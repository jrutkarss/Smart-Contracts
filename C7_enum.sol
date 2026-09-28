// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SimpleStorage {
    enum myChoicelist{SMALL,MEDIUM,LARGE}
    myChoicelist public choice = myChoicelist.MEDIUM;

    function setSmall() public{
        choice = myChoicelist.SMALL;
        }
    function setLarge() public {
        choice = myChoicelist.LARGE;
    }
}