// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract counter {
    uint public  count;

// Function to increment count by 1
function inc() external {
    count +=1;
}

// Function to decrement count by 1
function dec() external {
    count -=1; // This function will fail if count = 0
}
}