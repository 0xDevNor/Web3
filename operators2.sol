// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


// <less then 
// > Greater then
contract comparisonoperators {
    uint a = 4;
    uint b = 4;
    function compare() view public  {
        // < less than
        // > Greater then
        // == Equality 
        // != is not equal to
         
        require(a == b, 'That is false');
        
    }
// in this case we only get success cause it checks if a is less then b
// which it is in this case so therefore we make a new function that will prompt us
/*     When you see ">", think of the alligator's mouth opening to the right, wanting to eat the bigger number on the right side: 4 < 6 (The alligator wants to eat 6, which is larger than 4).

    When you see "<", think of the alligator's mouth opening to the left, wanting to eat the bigger number on the left side: 8 > 3 (The alligator wants to eat 8, which is larger than 3).

By visualizing the alligator's mouth, you can easily remember which symbol to use for "greater than" or "less than" comparisons.*/
}