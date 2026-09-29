// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract base{
    function add() public pure virtual  returns (uint32){
        return 5+4;
    }
    function subtract() public pure returns(uint32){
        return 5-4;
    }
}
contract abs is base{
    function add() public pure override  returns(uint32){
        return 6;
    }
}

// abstract
abstract contract myabs{
    function add() public pure virtual returns (uint32);
}
interface myinterf {
    function inf() pure external  returns(address);
}
