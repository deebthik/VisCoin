#!/usr/bin/env bash

#------------------------------------------------------------------------------
# This script builds the solidity binary using Emscripten.
# Emscripten is a way to compile C/C++ to JavaScript.
#
# http://kripken.github.io/emscripten-site/
#
# First run install_dep.sh OUTSIDE of docker and then
# run this script inside a docker image trzeci/emscripten
#
# The documentation for solidity is hosted at:
#
# https://docs.soliditylang.org
#
# ------------------------------------------------------------------------------
# This file is part of solidity.
#
# solidity is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# solidity is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with solidity.  If not, see <http://www.gnu.org/licenses/>
#
# (c) 2016 solidity contributors.
#------------------------------------------------------------------------------

set -ev

if test -z "$1"; then
	BUILD_DIR="emscripten_build"
else
	BUILD_DIR="$1"
fi

apt-get update
apt-get install lz4 --no-install-recommends

WORKSPACE=/root/project

cd $WORKSPACE

# shellcheck disable=SC2166
if [[ "$CIRCLE_BRANCH" = release || -n "$CIRCLE_TAG" || -n "$FORCE_RELEASE" || "$(git tag --points-at HEAD 2>/dev/null)" == v* ]]
then
	echo -n >prerelease.txt
else
	# Use last commit date rather than build date to avoid ending up with builds for
	# different platforms having different version strings (and therefore producing different bytecode)
	# if the CI is triggered just before midnight.
	TZ=UTC git show --quiet --date="format-local:%Y.%-m.%-d" --format="ci.%cd" >prerelease.txt
fi
if [ -n "$CIRCLE_SHA1" ]
then
	echo -n "$CIRCLE_SHA1" >commit_hash.txt
fi

# Disable warnings for unqualified `move()` calls, introduced and enabled by
# default in clang-16 which is what the emscripten docker image uses.
# Additionally, disable the warning for unknown warnings here, as this script is
# also used with earlier clang versions.
# TODO: This can be removed if and when all usages of `move()` in our codebase use the `std::` qualifier.
CMAKE_CXX_FLAGS="-Wno-unqualified-std-cast-call"


mkdir -p "$BUILD_DIR"
cd "$BUILD_DIR"
emcmake cmake \
	-DCMAKE_BUILD_TYPE=Release \
	-DBoost_USE_STATIC_LIBS=1 \
	-DBoost_USE_STATIC_RUNTIME=1 \
	-DCMAKE_CXX_FLAGS="${CMAKE_CXX_FLAGS}" \
	-DTESTS=0 \
  ..
make soljson

cd ..
mkdir -p upload
scripts/ci/pack_soljson.sh "$BUILD_DIR/libsolc/soljson.js" "$BUILD_DIR/libsolc/soljson.wasm" upload/soljson.js
cp upload/soljson.js ./

OUTPUT_SIZE=$(ls -la soljson.js)

echo "Emscripten output size: $OUTPUT_SIZE"
