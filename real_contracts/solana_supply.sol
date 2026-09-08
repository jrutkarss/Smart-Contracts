
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Simple_Contract{
    int public quantity = 0;
    uint64 private CWritefee = 10000;
    uint64 private Creadfee = 2000;
    address newAddress = 0x0000000000000000000000000000000000000000;
    address public owner = msg.sender;
    receive() external payable {
        quantity ;
        if(msg.value == CWritefee) {
            quantity += 1;
        } else if(msg.value == Creadfee) {
            quantity -= 1;
        } else {
            revert("Invalid amount sent");
        }
    }
    
}