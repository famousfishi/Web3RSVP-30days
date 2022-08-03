// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Web3RSVP{
    struct CreateEvent{ 
        bytes32 eventId;   
        string eventDataCID;
        address eventOwner;
        uint256 eventTimestamp; 

    }
}