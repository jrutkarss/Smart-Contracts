// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract myContract{
    string public full_message;
    function greet(string memory name) public pure returns(string memory){
        string memory message="Hi ";
        return string.concat(message,name);
    }
    constructor(){
       full_message = greet("Jane");
    }
    // memory is  a modifiable data and call data is used for only call and view data data of string.
    string public name = "my_name";
    function my_function2(string calldata names)public pure returns (string calldata){
        return names;
    }
}