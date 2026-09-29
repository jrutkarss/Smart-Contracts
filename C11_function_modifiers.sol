// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract modifiers{
    address public owner;
    constructor(){
        owner = msg.sender;
    }
    
    modifier onlyOwner{
        require(msg.sender==owner);
        _;
        }
    function call() public onlyOwner{
        // Encapsulate the data in the unit but not in the function
    }
}