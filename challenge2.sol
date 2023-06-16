// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract EtherFromUser{
    function getEther() public payable returns(uint){
        return address(this).balance;
    }
    function wie1() public view returns(uint){
        return address(this).balance;
    }
    function ether1() public view returns(uint){
        return address(this).balance/ 1 ether;
    }
    function gwie1() public view returns(uint){
        return address(this).balance/1 ether*(10**9);
    }

}