// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract versatile {
    int public values=13;
    function adder() public returns(int){
        return values = values+3;
    }
}
contract visa is versatile{
    function subtract() public returns(int){
        return values = values -3;
    }
}