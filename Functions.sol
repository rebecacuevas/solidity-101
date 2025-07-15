// SPDX-License-Identifier: LGPL-3.0-only

pragma solidity 0.8.24;

function mulitiply (uint256 price_ , uint256 quantity_) pure returns(uint256){
    uint256 result = price_ * quantity_;
    return result;
}


// Another way to declare a function following the atomic principles of execution in Solidity
function divide (uint256 price_ , uint256 quantity_) pure returns(uint256 result){
    result = price_ / quantity_;
    return result;
}

/**

STRUCTURE
function + functionName + arguments + visibility + expectedReturnedValue

 */



/**
VISIBILITY

1. external
2. internal: it allows to call a parent contract 
3. public
4. private: it doesn't allow to call a parent contract
 */


/**
NOTES

When we are not changing external variables to the function we can define the function as "pure"

Arguments are usually named with a _ at the end of their name

Functions are executed in an atomic way 
 */
