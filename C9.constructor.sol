// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract base{
    address public owner;
    uint public balance;
    constructor(uint _balance) {
        owner = msg.sender;
        balance = _balance;
    }

}
contract derived is base(10){
    }
