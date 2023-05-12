// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract loop {
    
    uint [] public numberslist = [1,2,3,4,5,6,7,8,9,10];
    function checkmultiples(uint _number) public view returns (uint) {
        uint count = 0;
        // 3 part statement
        // 1)initialise start of loop
        // 2) lenght of runtime - determine lenght
        // 3) to direct the index after each turn, we start at 1 then go through the list: 1,2,3,4,5 etc
        // add one, substract one etc
        for(uint i=1; i < numberslist.length; i++)
        // logic for the loop in here
        if (checkmultiplesvalidity(numberslist[i], _number)) {
            count++; {

            }
        }
        return count;
    }   
    // a loop that checks which numbers act as a multipleccheker in our the number list
    // if we have 4 how many numbers in our numbers list can a multiple
    //  create a function that can check if 2 numbers is divisble by each other 
    //  or are they multiples of each other?
    //    4 and 2 - true 
    // 3 and 5 - false
    function checkmultiplesvalidity (uint _num, uint _nums) public pure returns (bool) {
    // modolo operator = % the remainder value of R from integers, meaning we get whats left from
    // what can get inside the number: 2 in 4 would be 0 as it can go into 2 times, while 3 would give us a modolo
    // in the 3 - 4 case 
    // example: 12 / 4 = 3 -  12 / 5 is not possible without getting the Remainer as its 2.4 something <- R
    // Take 2 numbers and if they return the modulo of 0 then the second is a multiple of the first
    if (_num % _nums == 0) {
        return true;
    } else {
        return false;
    }
    }

}

/*Imagine you have a toy box with 10 numbered blocks. The blocks are numbered 1 to 10. Now, let's say you have a magical toy that can count how many blocks can be perfectly stacked on top of a block of your choice, without any parts hanging off the edge.

This magical toy works just like the code you've pasted here!

First, let's see the different parts of this magical toy:

    numberslist - This is the toy box with 10 blocks numbered from 1 to 10.
    checkmultiples - This is the magical toy that tells you how many blocks can perfectly stack on top of the block you chose.
    checkmultiplesvalidity - This is the secret power of the magical toy, which checks if one block can perfectly stack on top of another.

When you use the magical toy, you need to give it a number, like 4. It will then go through each block in the toy box (1 to 10) and check if they can perfectly stack on top of the block number 4.

The toy uses a little trick to see if the blocks can stack perfectly. It divides the number on the block it's checking (like 2, 3, 5, etc.) by the number you chose (like 4). If there is no remainder (meaning the division is perfect), the blocks can stack!

So, when you use the magical toy with the number 4, it will tell you that there are 3 blocks (1, 2, and 4) that can perfectly stack on top of the block number 4.*/