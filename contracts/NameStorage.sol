// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract NameStorage {
    string private name;

    constructor(){
      //empty constructor
    }

    function setName(string calldata _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }
}

