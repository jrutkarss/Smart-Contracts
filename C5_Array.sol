// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract arrays{
    string[] public my_array = ["Trx","Sol","Eth"];
    function callarray() public view returns(string[] memory){
        return my_array;
    }

}