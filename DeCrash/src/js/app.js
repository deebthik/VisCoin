if(typeof web3 !== 'undefined'){
    web3 = new Web3(web3.currentProvider);
    console.log("Metamask is being used");
    console.log(web3.eth.accounts[0]);

}
else{
    web3 = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"));
    console.log("Local network in use");
}
/
/*web3.eth.defaultAccount = web3.eth.accounts[0];

var RoadContract = new web3.eth.Contract([
    {
      "constant": true,
      "inputs": [
        {
          "name": "",
          "type": "address"
        }
      ],
      "name": "coinBalances",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "inputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "constructor"
    },
    {
      "constant": true,
      "inputs": [],
      "name": "calculateCurrentBalance",
      "outputs": [
        {
          "name": "",
          "type": "uint256"
        }
      ],
      "payable": false,
      "stateMutability": "view",
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [],
      "name": "deductPenalty",
      "outputs": [],
      "payable": true,
      "stateMutability": "payable",
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [],
      "name": "payIncentive",
      "outputs": [],
      "payable": true,
      "stateMutability": "payable",
      "type": "function"
    }
  ]);


RoadContract.options.address = "0xB799b6D40ac5C8F3099d70c80E34EEA7378e3c90";

var ipfsHash_init = ""
var coinElement = document.getElementById("coin");
var coinBalance = coinElement.value;
var file =

async function getCoinBalance(){
	await RoadContract.methods.calculateCurrentBalance().call(function(err, result){
		balance = result;
	});
	return balance;
}

//Get IPFS hash from local file push into contract using constructor
//JSON{three indices, name, age}
//indices end up as on value
async function getThresholdHits(object){
	var hits=0;
	for(key in object){
		if(typeof(object[key])!==String){
			if(object[key]>0.7){
				hits++;
			}
		}
		else{
			continue;
		}
	}
}

var hitThreshold = 10;

async function readTextFile(file)
{
    var rawFile = new XMLHttpRequest();
    rawFile.open("GET", file, false);
    rawFile.onreadystatechange = function ()
    {
        if(rawFile.readyState === 4)
        {
            if(rawFile.status === 200 || rawFile.status == 0)
            {
                var allText = rawFile.responseText;
				rawFile.send(null);
				return allText;
            }
        }
    }

}

async function updateDriverStats(ipfsHash){
	let accounts = await RoadContract.eth.getAccounts();
	const node = new IPFS();
	node.once('ready'), function(){
		node.files.cat(ipfsHash, function(err, file){
			if(err){
				return console.log(err);
			}
			console.log(data.toString());
			console.log("Found data");
			file.on("data", function(chunk){
				var data = JSON.parse(chuck.content._readableState.buffer);
				var foundHits = getThresholdHits(data);
				if(dfoundHits = hitThreshold){
					if(getCoinBalance()==0){
						return console.log("Coin Balance equal to zero. You have been bad")
					}
					console.log("You drove badly. You lose coins!");
					RoadContract.methods.deductPenalty().send({
						from: accounts[0],
					});
				}
			});
		});
	}
}*/
