// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PayMOney
{
    address payable user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    function payeth() public payable 
    {


    }

    function getBalance() public view returns (uint){
        return address(this).balance;
    }

    function sendeth() public 
    {
        user.transfer(1 ether);
    }
}