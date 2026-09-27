// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.26 and less than 0.9.0.0
pragma solidity ^0.8.26;

contract MyContract {
    bool aliasa = true;
    // 1. boolean data type 
    bool public myValue= true;
    // 2.Integers 
    int public a = 12;
    uint private b = 1234;
    int8 public c = 74;
    uint8 public d = 255;
    int256 public e = -1344;
    uint256 public f = 123456789;
    // 3.address
    address public myAdd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    // 4.bytes or arrays
    bytes4 myname= 'Name';
    bytes32 public myBytes32 = "Solidity is my language";
    string public myName= "Utkarss";
    
    // 5 . enum
    enum myEnum{
        value_1,
        value_2,
        value_3
    }
    myEnum public my_variable;

    // mapping types
    mapping(address => uint) public myMap;
    mapping(address => mapping(address => uint)) public nestedMap;

    // structs
    struct myStruct{
        uint id;
        address addr;
    }
    myStruct public myStructVariable;
    myStruct[] public myStructArray;
    
    // enum
    enum State {Created, Locked, Inactive}
    State public state;


}