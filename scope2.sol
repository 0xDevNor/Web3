// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract c {
    
    function x() public view returns(uint) { //local variable that will be access inside this function, we dont want leakage to other functions
        uint data = 10;
        return data;
        }

    //now its outside the function and we can comment out the data inside the function as it takes from the state
    function y() public view returns(uint) {
        uint data = 20;
        return data;
        }
}

// in this scope 2 we have the varible inside the function meaning each function will do its own task