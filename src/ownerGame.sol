// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract ownerGame{
    address public owner;
 
    constructor() {
        owner = msg.sender;
    }
 
    function changeOwner(address _new) public {      //vulnerable point
        owner = _new;
    }
}