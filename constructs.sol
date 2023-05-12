// SPDX-License-Identifier: MIT
pragma solidity 0.8.19; // Specifies the Solidity version (0.8.19) the code is written in using the "pragma" keyword.

contract member { // Declares a new contract named "member" 
    string name; // State variable "name" of type string to store the member's name.
    uint age;  // State variable "age" of type uint (unsigned integer) to store the member's age.

    // Constructor function to initialize the name and age state variables upon contract deployment.
    constructor(string memory _name, uint _age) public {
        name = _name; // Assigns the input "_name" to the state variable "name".
        age = _age; // Assigns the input "_age" to the state variable "age".
    }
}

// Inherits from the "member" contract and sets the teacher's name and age using the constructor.
contract Teacher is member // ('Rachel', 28) <-- removed as argument to do the task

{
    constructor(string memory n, uint a) member(n, a) public {} // 
    // Retrieves the teacher's name set by the constructor.
    function getname() public view returns (string memory) {
        return name;
    }
}

contract Base {
    uint data; // first question, should i set it to 5 here? correction: No need to set it here as we set it with the constructor
    constructor (uint _data) public {
        data = _data;
    }
    
    //function to check and return the data - just for checking the constructor is working as it should, this does not have to be part of the contract
    function getData() public view returns (uint) {
        return data;
    }

}

contract Derived is Base (5){
    function getBaseData() public view returns (uint) {
        return data;
    }

}
/*
Task: 

1) Create a contract called base which stores full accecible, inside and outside data upon deployment
2) Create a contract called derived which derives the data from base and runs a function that always outputs the the data to the interger of 5*/


// This contract inherits from the "member" contract and initializes the teacher's name and age.
// It provides a function "getname" to retrieve the teacher's name set during contract initialization.

/*In summary, the first code snippet hardcodes the name and age values in the Teacher contract definition,
 making it less flexible. The second code snippet allows for greater flexibility by defining a constructor for the Teacher contract that accepts different values for name and age.
 First code snippet:

    The member contract is created with two state variables, name and age, and a constructor that sets these variables when the contract is deployed.
    The Teacher contract is defined and inherits from the member contract. In the contract definition, the Teacher contract directly sets the name and age values by passing 'Rachel' and 28 to the member contract constructor.
    When the Teacher contract is deployed, the hardcoded values 'Rachel' and 28 are used to initialize the name and age state variables in the member contract. This means that every instance of the Teacher contract will always have the same name and age values.

Second code snippet:

    The member contract is created with two state variables, name and age, and a constructor that sets these variables when the contract is deployed.
    The Teacher contract is defined and inherits from the member contract. However, instead of hardcoding the name and age values in the contract definition, the Teacher contract defines its own constructor that accepts parameters n (name) and a (age).
    The Teacher contract's constructor passes the received parameters n and a to the member contract constructor to set the name and age state variables.
    When the Teacher contract is deployed, you can provide different name and age values as arguments, which will be passed to the member contract constructor to initialize the name and age state variables. This allows for the creation of multiple Teacher contract instances with different names and ages.

In summary, the first code snippet hardcodes the name and age values for the Teacher contract, making it less flexible. The second code snippet enables the creation of Teacher contracts with different names and ages by allowing you to provide different values during deployment.*/