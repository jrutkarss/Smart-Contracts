// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract structurs{
    struct Coin{
        string name;
        uint price;
        uint supply;
        uint marketCap;
    }
    Coin public newListing;
    function addCoin() public returns (Coin memory){
        newListing = Coin("Bitcoin", 30000, 19000000, 570000000000);
        return newListing;
    }
    function getCoin() public view returns (Coin memory){
        return newListing;
    }
    Coin public oldListing=Coin("SOLANA",10,200000,2000000);

}