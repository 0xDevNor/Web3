// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract myloopingPracticeContract { 
    uint [] public longlist = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]; 
    uint [] public numberslist = [1,4,34,56]; 
    function checknumbers (uint _numbers) public view returns (bool) {
        for(uint i = 0; i < numberslist.length; i++) {
            if (numberslist[i] == _numbers) {
                return true;
            }
            
        } return false;
    }

    function loopThrough () public view returns (uint) {
        uint counter = 0;
        for(uint i = 0; i < longlist.length; i++) {
            if (longlist[i] % 2 == 0) {
                return counter++;
            }
        }

    }
}
        
    


/*   
THE MOST IMPORTANT PART TO REMEMBER: in the function we ask the user for a argument or a paramenter, that shall return a boolean eithe true or false
for = looping the, taking the index which is the loop list, and going from 0 through all the numbers
1 < numberlist.lenght going though the numbers in numberlist, i++ <-- + 1 every turn, meaning from 1, then 4, then 34 etc
{ = This opening curly brace marks the beginning of the loop body. All the statements inside the curly braces will be executed in each iteration of the loop as long as the loop condition remains true.

 // 1. when we wanna check something inside the loop we have to specifify where we are checking against
    // this can be done by uint if its numbers we are checking for, with uint [] public name 
    // 1. name the contract myloopingPracticeContract
    // 2. created a list called longlist 
    // 3. Create a list thats called numberslist of the following numbers > 1,4,34,56
    // 4. Create a function that loops through numberslist and returns a true value IF 
    // the number that the user inputs exist in the list otherwise it should return false
    // 5. Create a function that loops through and returns how many even numbers there are in the longlist

 // A FOR loop is a used to repeat a specific block of code or a known number of times
 // For example if we want to check the grade of every student in the class, we loop from 1 number to that number.
 // this is the power of looping
// ----------------------


// Create a function to check if 2 numbers are divisible by each other or are they multiples or each other.
// lets say we have the number 4 and 2 = true
// lets say we have the number 3 and 5 = this doesnt go into each other so it would be false here.

// function checkmultiples (what its checking for ) public view returns  so that we can see it and have access too 
// and then what we wanna return (boolean) if its true or false.
// we write a if statement cause we are checking 2 arguments written after the contract name, in this case:
// if _num Remainder of _nums is equal too == = 0 then return true if not false right
//
// now we will work with the modulo to find the remainder value of R from integers <- meaning the number uint num or nums. 
// Now the remainder example: 

/*
lets say you have the numbers: 
6 & 3 < would give 0 as there is no remainder 3 + 3 = 6 = 0 <
27 & 6 < would give us 3 as you can put 4 * 6 = 24 and then remainder is 3. 
25 & 10 < would give us 5

Take 2 numbers and if they return the remainder of 0 then the sec is a number multiple of the first

*/ 
/*
Function to find the remainder

function checkmodulo(uint _num, uint _nums) public pure returns (bool)  {
    if (_num % _nums == 0) {
        return true; 
    } else {
        return false;
    }
}

*/

 
