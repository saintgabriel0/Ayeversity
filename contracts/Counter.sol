
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2; 

contract Counter {
    uint public count;

    // funtion to get the current count
    function get() public view returns(uint){ 
        return count;
    }

    //! function to increment the counter
    function increment() public {
        count += 1;
    }

    //! function to decrement the counter
    function decrement() public {
        count -= 1;
    }
}