// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

library mylib{
    function add() public pure returns (uint32){
        return 5+4;
    }
    function subtract() public pure returns(uint32){
        return 5-4;
    }
}
contract abs{
    function call() public pure returns(uint32){
        return mylib.add();
    }
}