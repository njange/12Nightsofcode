//SPDX-License-Identifier: MIT

//Specifies the version of Solidity that the code should use
pragma solidity ^0.8.27;

contract NightOfCode {
    string private message;

    constructor(string memory initializeMessage) {
        message = initializeMessage;
    }

    function getMessage () public view returns (string memory) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
} 