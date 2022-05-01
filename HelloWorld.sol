// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// use MIT license, compile with solidity >=0.8.0
// contract name is HelloWorld
contract HelloWorld{
    // define the variable
    uint storedNumber;
    // store the number
    function storeNumber(uint a) public{
        storedNumber=a;
    }
    // get the number
    function retrieveNumber() public view returns (uint){
        return storedNumber;
    }
}
