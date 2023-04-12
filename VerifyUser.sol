// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract CheckUser{
    string username;
    string pswd;
    mapping(string=>string) valid;
    function setter(string memory _username,string memory _pswd)public  {
        valid[_username]=_pswd;
    }
    function getter(string memory _username,string memory _pswd)public view returns(string memory){
        if(keccak256(abi.encodePacked(valid[_username])) == keccak256(abi.encodePacked(_pswd))){
            return "valid";
        }
        else{
            return "invalid";
        }
    }
}