
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Information 
{
     uint public age;
     string public name = "Shri";

     constructor(uint _age) {
        age = _age;
     }
      function setData(uint _age, string memory _name) public 
      {
         age = _age;
         name= _name;
      }
}



