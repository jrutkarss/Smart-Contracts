// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.26 and less than 0.9.0.0
pragma solidity ^0.8.26;
// If using Hardhat:
import "hardhat/console.sol";

// If using Foundry, you would import:


contract MyContract {
    bool aliasa = true;
    // 1. boolean data type
    bool public myValue = true;
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
    bytes4 myname = "Name";
    bytes32 public myBytes32 = "Solidity is my language";
    string public myName = "Utkarss";

    // 5 . enum
    enum myEnum {
        value_1,
        value_2,
        value_3
    }
    myEnum public my_variable;

    // mapping types
    mapping(address => uint) public myMap;
    mapping(address => mapping(address => uint)) public nestedMap;

    // structs
    struct myStruct {
        uint id;
        address addr;
    }
    myStruct public myStructVariable;
    myStruct[] public myStructArray;

    // enum
    enum State {
        Created,
        Locked,
        Inactive
    }
    State public state;

    //variables-normal
    bool tr = true;
    bool public fl = false;
    uint256 public number = 12345;
    uint256 public number2 = 0x12345;
    string public myString = "Hello";

    //operators
    uint256 public num = 3 + 5 * 2;
    bool public bool2 = !(2 == 5);

    // Condtional functions
    function check() public view returns (bool) {
        if (fl == bool2) {
            return true;
        } else {
            return false;
        }
    }
}
contract loops {
    int public ans = 0;
    function loop(int val) public pure returns (int) {
        int a = val;
        for (a; a < 5; a++) {
        }
        while (a > 0) {
            a = a + 1;
            return a;
        }
        do {
            a = a - 1;
        } while (a <= 5);
        return a;
    }
}
contract Functions{
 // function < function name >(args kwargs**) <access> <modifier> returns(<datatype of return>){ code} 
    function add(uint32 a,uint32 b) public pure returns (uint32){
        uint32 result = a+b;
        return result;
    }
    function deductone(uint32 a) public pure returns (uint32){
        uint32 result = a-1;
        return result;
    }
    function deducttwo(int value) public pure returns (int){
        return value = value-2;
    }

 }
 contract cons{
    address account1= 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address account2= 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    address account3= 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
    function getBalance(address acc) public view returns (uint256){
        uint256 balance = account1.balance;
        return balance;
    }
    function getBalance2(address acc) public view returns (uint256){
        uint256 balance = account2.balance;
        return balance;
    }
    function getBalance3(address acc) public view returns (uint256){
        uint256 balance = account3.balance;
        return balance;
    }
}