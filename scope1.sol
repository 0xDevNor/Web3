// SPDX-License-Identifier: MIT
pragma solidity > 0.7.0 < 0.9.0; 

/*
Variable scope - functions and variables
Private - you can call the function inside the contract
internal - called only within the contract or other contracts that inherit the same smart smart contract
internal is slightly less restrictive then public
external - you can only call those functions outside the contract not from other functions

Imagine your toy box has 4 types of special locks, and each type of lock decides who can open it and play with the toys inside:

private lock: Only you can open this lock when you're inside your room. Nobody else can open it or see the toys inside.

internal lock: You can open this lock in your room, and your siblings can open it too, but only when they're in your room or their own rooms. Friends outside your home can't open this lock or see the toys inside.
public lock: Everyone can open this lock, including you, your siblings, and all your friends. They can see and play with the toys inside, no matter where they are.

external lock: This lock can't be opened by you or your siblings inside your home. But your friends outside your home can open it and play with the toys inside.

The differences are in who can open the locks and where they can do it. The locks (private, internal, public, and external) control access to the toys (functions or variables) in your smart contract's toy box.

When deciding which access modifier to use for your functions or variables in a smart contract, consider these factors:

    Privacy: How much control do you need over who can see or use the functions or variables? Choose the access modifier that provides the appropriate level of privacy for your needs.
        private: Use when you want to limit access only to the specific contract.
        internal: Use when you want to allow access within the contract and any contracts that inherit from it.
        public: Use when you want to allow anyone to access and use the function or variable.
        external: Use when you want to allow access from other contracts but not within the contract itself.

    Functionality: What is the purpose of the function or variable? Choose the access modifier that best fits the intended use.
        If a function is meant to be called only by other functions within the contract, use private or internal.
        If a function is meant to be called by external contracts, choose public or external.

    Security: Limiting access to functions and variables can help prevent unauthorized use or manipulation of your smart contract.
        Use the most restrictive access modifier that still allows the desired functionality to reduce potential security risks.

    Gas costs: Access modifiers can also impact the gas costs of your smart contract.
        external functions can be more gas-efficient when receiving large amounts of data from other contracts.

By considering privacy, functionality, security, and gas costs, you can choose the appropriate access modifier for your functions and variables in your smart contract.


state variables versus local variables
contract c {
    uint data = 10;
    function x() returns(uint) { //local variable that will be access inside this function, we dont want leakage to other functions
        return data;
        }

    uint data = 10; //now its outside the function and we can comment out the data inside the function as it takes from the state
    function y() returns(uint) {
        uint data = 10;
        return data;
        }
}
*/

contract c {
    uint data = 10; // state variable outside the function
    function x() public view returns(uint) { //local variable that will be access inside this function, we dont want leakage to other functions
        //uint data = 10;
        return data;
        }

    //now its outside the function and we can comment out the data inside the function as it takes from the state
    function y() public view returns(uint) {
        return data;
        }
}

//scope2 will show the difference 