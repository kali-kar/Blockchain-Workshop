// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ComplexData {
    uint [] public arr;

    function pushelement(uint value) public 
    {
        arr.push(value);

    }

    function popelement() public 
    {
        arr.pop();
    }

    function getlength() public view returns(uint)
    {
        return arr.length;
    }   

}