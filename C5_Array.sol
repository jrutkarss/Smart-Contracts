// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract arrays{
    string[] public my_array = ["Trx","Sol","Eth"];
    // reading the values from array
    function callarray() public view returns(string[] memory){
        return my_array;
    }
    //adding new elements in the array
    function addinarray() public returns(string[] memory){
        my_array.push("BNB");
        return my_array;
    }
    // Updating array
    function updatearray() public returns(string[] memory){
        my_array[1]="BTC";
        return my_array;
    }
    // Deleting array
    function deletearray() public returns(string[] memory){
        delete my_array[3];
        return my_array;
    }
}