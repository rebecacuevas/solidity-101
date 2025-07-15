// License
// SPDX-License-Identifier: LGPL-3.0-only

// Version
pragma solidity 0.8.24;

// Contract
contract DataTypes{

    //NUMBERS

    //Unsigned integer - uint
    //You cannot store negative numbers
    uint age = 1;

    //This is the same as uint 
    uint256 countries = 1;

    //Signed integer - int
    //You can store negative numbers 
    int networth = -150000;

    /**
    
    uint256 range: [0 - 2^256-1]
    uint16 range: [0 - 2^8-1]
    uint8 range: [0 - 2^8-1]

    int8 range: [-2^7 - -2^7-1]

     */


    //BYTES
    //Hex string
    bytes1 myAddress = 0x01;


    //STRINGS
    string letter = "a";
    string word = "Hello";


    //BOOLEANS
    bool isPaid = true;
    bool isValid = false;


    //ADDRESSES
    address ethAdd = 0x5AbFEc25f74Cd88437631a7731906932776356f9;

    //ARRAY
    uint256[5] admin = [1, 2, 3, 4, 5];

    //MAPPING
    //Stores key-value pairs 
    //Can't loop throuugh a mapping

    /**
    mapping(keyType => valueType) name;

    keyType: type of the key [address, uint, bytes32]
    valueType: any type of data
     */

    mapping(address => uint256) addressToNumber;
    

    //ENUMS
    //Multiple choice menu for a variable
    enum Status { Pending, Shipped, Delivered, Cancelled }

    //STRUCTS
    //To group different kinds of data into one logical unit
    struct Person{
        string name;
        uint256 age;
    }



}
