// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Visibility {

    function fint() internal pure returns(uint)
    {
        return 1;
    }

    function fext() external pure returns(uint)
    {
        return 2;
    }

    function fpub() public pure returns(uint)
    {
        //uint x = fint();
        return 3;
    }

    function fpri() private pure returns(uint)
    {
        return 4;
    }
}

contract Vderived is Visibility
{
    //uint x = fpri();
    //uint x = fext();
}

contract Ocontract
{
    Visibility obj = new Visibility();
    uint public ox = obj.fext();
}