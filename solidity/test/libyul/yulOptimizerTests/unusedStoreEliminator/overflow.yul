{
    let x := 0

    calldatacopy(0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    mstore(x, 20)
    return(0, 32)
}
// ----
// step: unusedStoreEliminator
//
// {
//     {
//         let x := 0
//         calldatacopy(0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
//         mstore(x, 20)
//         return(0, 32)
//     }
// }
