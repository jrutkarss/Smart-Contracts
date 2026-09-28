// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {
    mapping(address => uint256) public _balances;
    function setValue(uint256 _value) public {
    _balances[msg.sender] += _value;
    }
}