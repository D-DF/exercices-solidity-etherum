// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
    

contract SimpleStorage {
    uint256 private _storedData;

    function setStoredData(uint256 value) public {
       return value = _storedData;
    }
    
    function storedData() public returns(uint256) {
        return _storedData;
    }
}