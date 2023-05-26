// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
//Upar vali cheez nahi likhi toh warning aaega (first line)
 
contract Inbox {
    string public message;
    
    constructor(string memory initialMessage) {
        message = initialMessage;
    }
    
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}