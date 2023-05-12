// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract comparisonoperators {
    uint a = 323;
    uint b = 54;
    function compare() view public  {
        require (a <= b, 'compare is wrong');
    }

    

}

// Only run the function compare so that a is 
// equal to or less than b, otherwise submit the message 
// compare is wrong

// <= less then or equal to
// => Greater then or equal to

// in this Solidity contract, there's a function called compare() that checks if the value of a (323) 
// is less than or equal to the value of b (54) using the <= operator. If the condition is not met,
// meaning a is not less than or equal to b, the function will revert and display the error message "compare is wrong."