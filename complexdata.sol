// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ComplexData {
    uint [] public arr = [12,23,45,67];
   
    function update(uint index,uint value) public 
    {
        arr[index] = value;
    }
}

