// SPDX-License-Identifier: MIT
pragma solidity 0.8.19; // version of compiler

contract myloopingPracticeContract {
    uint [] longlist = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]; //Declare an array 'longlist' with 20 elements
    uint [] numberslist = [1,4,34,56]; // Declare an array 'longlist' with 20 elements 
    //  setting up two arrays and putting the values in each array

    function numberListLoop(uint userNumber) public view returns (bool) {
        bool numberExist = false;
        for(uint i = 0; i < numberslist.length; i++) { // setting up the loop that setting a uint first, from 0 going trhough all numbers from 0 to the lenght of the i (index), i++ is incrementing by 1
        if (numberslist[i] == userNumber) { // making a if statement that goes through i, and if the number is the same as input then 
            numberExist = true; // numberexist will return true if the usernumber is found in the index
        }
        }
        return numberExist;
    }


//always going to be a even number % 2 == 0 
// function is checking if number found in the array can be % with 2 and if so the remainder should be 0 meaning true

function evenNumbersLoop() public view returns (uint) {
    uint count = 0; 
    for (uint i = 0; i < longlist.length; i++) {
        if(longlist[i] % 2 == 0) {
            count++;
        }
    }
    return count;
}
}