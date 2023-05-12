// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;
contract WelcomeToSoliditytask {
    constructor() public{
    }
    function getResult() public view returns(uint){
        uint a = 5;
        uint b = 10;
        uint result = a + b;
        return result;
    }
}    

/* what is a function? A function is a script of code that gets executed when we run it. In this instance the function is 
calculating 2 variables we have declared and as such we get the result when wrting to the getResult function
1+2 = 3

or 
a = 1  
b = 2 
which summed together will be = 3

*/