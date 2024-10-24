// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract localvar {

    function testvar(int _num) public pure returns(int, string memory)
    {
        int num = _num;
        string memory out;
        if(num < 0)
        {
            out = "less than zero";
        }
        else if (num ==0)
        {
            out = "zero";

        }
        else 
        {
            out = "Greater than zero";
        }
        return (num,out);
    }
}