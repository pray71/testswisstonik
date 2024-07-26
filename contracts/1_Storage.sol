// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

//This contract is only intended for testing purposes

contract testSwisstronik {
    uint256 number;


    function store(uint256 num) public {
        number = num;
    }


    function retrieve() public view returns (uint256){
        return number;
    }
}