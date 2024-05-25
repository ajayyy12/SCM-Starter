// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;



contract Assessment {
    
    uint256 public balance;

    constructor(uint256 initBalance) payable {
        balance = initBalance;
    }

    function getBalance() public view returns(uint256) {
        return balance;
    }

    function usd(uint256 inr_amt) public {
        balance =inr_amt/83; 
    }

    function pounds(uint256 inr_amt) public {
       balance = inr_amt/104; 
    }
}
