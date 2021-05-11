// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract CheckOdd {
    
    function check (uint256 number) public pure returns(bools) {
       return number % 2 != 0 ? false : true;
    }
}