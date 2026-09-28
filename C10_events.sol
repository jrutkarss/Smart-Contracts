// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Events
contract events {
    event transfer(address from, address to, uint amount);
    function handler(address to, uint amount) public {
        emit transfer(msg.sender, to, amount);
    }
}
// Payable
contract pay {
    address payable public owner;
    constructor() {
        owner = payable(msg.sender);
    }
    function deposit() public payable {
        owner.transfer(msg.value);
    }
}
// errors
contract errors {
    address public owner;
    uint public count;
    constructor() {
        owner = msg.sender;
    }
    function add() public {
        count++;
        require(owner == msg.sender);
    }
    // assert
    function sub() public {
        count--;
        assert(owner == msg.sender);
    }
    function mult() public {
        count * count;
        if (owner != msg.sender) {
            revert("You are not a owner");
        }
    }
}
