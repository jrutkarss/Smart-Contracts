// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract hashfunction{
    bytes32 public hashpass;
     bytes32 public hashpass2;
      bytes32 public hashpass3;
    function getpass( string memory _password)public returns(bytes32){
        hashpass=keccak256(abi.encodePacked(_password));
        // sha256
        hashpass2 = sha256(abi.encodePacked(_password));
        // ripemd160
        hashpass = ripemd160(abi.encodePacked(_password));
        return hashpass3;
}}