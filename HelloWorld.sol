// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract SimpleContract{
    uint a;
    function set(uint x)public
    {
        a=x;
    }
    function get()public view returns(uint){
        return a;
    }
}