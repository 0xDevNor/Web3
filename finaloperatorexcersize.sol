// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FinalExcersise {
    uint a = 300;
    uint b = 12;
    uint f = 47;
    
    function finalize() public view returns (uint) {
        uint d = 23;
        
        if (a > b && b < f) {
            d *= d;
            return d - b;
        } else {
            return d;
        }
    }
}

// 1;create a contract that has the name FinalExcersise
// 2;initialize 3 state variables
// 3; a, b and f
// assign each variable the following
// a should equal to 300, b should equal 12 and f should equal 47
// create a function called finalize that is public and viewable
// which returns a local variable d
// initialise d to 23
// return d in shorthanded assignment form to multiply itself by itself
// and then substracted by b
// bonus make the function conditional so that it will only return the 
// multiplication if a is greater then or equal to a and b is less then f
// otherwise d should return 23

/*
    contract FinalExcersise { ... }: This line defines a new contract called FinalExcersise.

    uint a = 300;: This line initializes a state variable named a of type uint (unsigned integer) with a value of 300.

    uint b = 12;: This line initializes a state variable named b of type uint (unsigned integer) with a value of 12.

    uint f = 47;: This line initializes a state variable named f of type uint (unsigned integer) with a value of 47.

    function finalize() public view returns (uint) { ... }: This line declares a new function called finalize that is public, meaning it can be called from outside the contract, and view, meaning it doesn't modify the state of the contract. The function will return an unsigned integer value when called.

    uint d = 23;: Inside the finalize function, this line initializes a local variable named d of type uint (unsigned integer) with a value of 23.

    d *= d;: This line multiplies the value of d by itself and assigns the result back to d. This operation is equivalent to d = d * d. Since the value of d is 23 initially, the expression d * d calculates the square of 23, which is 529. The result is then assigned back to d.

    return d - b;: This line calculates the result of subtracting the value of the state variable b (12) from the local variable d (529). It then returns the result of this operation, which is 529 - 12 = 517.

So, the correct result for this problem is 517.

    if (a > b && b < f): This line checks two conditions:
    a. If the value of the state variable a (300) is greater than the value of the state variable b (12), and
    b. If the value of the state variable b (12) is less than the value of the state variable f (47).

    If both conditions are true, it will execute the following block of code.

    d *= d;: Inside the if block, this line multiplies the value of the local variable d (23) by itself and assigns the result back to d. This operation is equivalent to d = d * d. Since the value of d is 23 initially, the expression d * d calculates the square of 23, which is 529. The result is then assigned back to d.

    return d - b;: Still inside the if block, this line calculates the result of subtracting the value of the state variable b (12) from the local variable d (529). It then returns the result of this operation, which is 529 - 12 = 517.

    else: This keyword indicates that if the conditions in the if statement are not met (i.e., a is not greater than b or b is not less than f), the following block of code will be executed.

    return d;: Inside the else block, this line returns the current value of the local variable d (23). This means that if the conditions in the if statement are not met, the function will return the initial value of d without any modification.
*/