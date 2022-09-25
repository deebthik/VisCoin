pragma solidity ^0.5.0;

contract RoadBehaviour{
    mapping(address => uint) public coinBalances;
    
    
    string ipfsHash;   //JSON object received from OpenCV. ipfsHash used to keep track of driver details and metrics
    uint[] Rewards;
    uint[] Penalties;
    
    
    constructor() public {
        address payable owner = msg.sender;
        coinBalances[owner]=50;
    }

    function calculateCurrentBalance() public view returns (uint){
        return coinBalances[msg.sender];
    }
    
    //Check for drowziness in the front and update using the following

    function deductPenalty() public payable {
        uint penalty = (3*coinBalances[msg.sender])/10;
        coinBalances[msg.sender] -= penalty;
        Penalties.push(penalty);
    }

    function payIncentive() public payable {
        uint reward = coinBalances[msg.sender ]/10;
        coinBalances[msg.sender] += reward;
        Rewards.push(reward);
    }
}