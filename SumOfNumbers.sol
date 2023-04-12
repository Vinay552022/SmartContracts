// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <=0.9.0;
contract Sum{
    function sum(uint a,uint b)public pure returns(uint){
        uint c=a+b;
        return c;
    }
}