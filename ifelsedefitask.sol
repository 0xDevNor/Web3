// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0; //This line is used to specify the license under which the code is distributed.

//It uses the SPDX identifier format to indicate that the license is the MIT license.
// This line specifies the version of Solidity that the code is written in.
//It sets the minimum version to 0.7.0 and the maximum version to less than 0.9.0.

contract decisionmaking {
    // This line begins the declaration of a Solidity contract named "decisionmaking".
    uint oranges = 4; // This line declares a variable named "oranges" of type uint (unsigned integer) and initializes its value to 4.

    function validateoranges() public view returns (bool) {
        /*This line declares a function named "validateoranges" that takes no parameters and returns a boolean value. 
The "public" keyword indicates that the function can be called externally by anyone, and the "view" keyword indicates that the function does not modify the contract state.

*/
        if (oranges == 5) {
            return true;
        } else {
            return false;
        } // This block of code checks whether the "oranges" variable is equal to 5, and returns true if it is, or false if it is not.
    }

    uint stakingwallet = 10; // This line declares a variable named "stakingwallet" of type uint and initializes its value to 10.

    function airDrop() public view returns (uint) {
        // This line declares a function named "airDrop" that takes no parameters and returns a uint value. The "public" keyword indicates that the function can be called externally by anyone, and the "view" keyword indicates that the function does not modify the contract state.
        if (stakingwallet == 10) {
            return stakingwallet + 10;
        } else {
            return stakingwallet + 1;
        }
    }
}
//This block of code checks whether the "stakingwallet" variable is equal to 10, and if it is, returns the result of adding 10 to its value. If "stakingwallet" is not equal to 10, the function returns nothing.
// if staking wallet not 10 then you will have 1
