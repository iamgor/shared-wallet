// SPDX-License-Identifier: MIT

pragma solidity ^0.5.13;

import 

contract SimpleWallet{

    address public owner;
    constructor() public {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(owner == msg.sender, "You are not allowed");
        _;

    }



    fuanction withdrawMoney(address payable_to, uint _amount) public onlyOwner {
       _to.transfer(_amount)
    } 
    function () external payable{

    } 
}