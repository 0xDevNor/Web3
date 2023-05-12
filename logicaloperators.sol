// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract logicalOperators {
    uint a = 4;
    uint b = 5;
    function logic() public view returns (uint){
     uint result = 0;
     if(a < b && a == 4){
         result = a + b;
     } 
     return result;
    }
    
    
}

// && = and *Both conditions must be satisfied
// || = OR * only 1 condition has to be satisfied (or either)
//

/*
< bigger
Imagine you have two small boxes with toys. One box (box A) has 4 toys, and the other box (box B) has 5 toys.

Now, you have two rules to check before you can play with the toys:

    Box A must have fewer toys than box B.
    Box A must have exactly 4 toys.

If both rules are true, you can take all the toys from both boxes and play with them together.

In this Solidity contract, there's a function called logic(). It checks the two rules using "less than" (<) and "equal to" (==) operators with the AND (&&) operator. If both rules are true, it adds the number of toys from both boxes (a + b) and saves it as the result. The function then returns the result, which is the total number of toys you can play with.

In this case, both rules are true: box A has 4 toys, which is less than the 5 toys in box B, and box A has exactly 4 toys. So, you can play with all 9 toys from both boxes (4 + 5 = 9).*/