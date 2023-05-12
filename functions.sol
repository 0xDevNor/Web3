// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

// Functions are a way to write reusable code that can perform a specific task or operation.
// Instead of writing the same code over and over again to perform a task, you can define a function
// that performs that task and then call that function whenever you need to perform that task again.
// This can make your Solidity code more organized, easier to read, and easier to maintain.
//
// Functions are also useful for breaking down complex tasks into smaller, more manageable pieces.
// By writing multiple functions that each perform a specific task, you can build more complex
// functionality by combining those functions together.
//
// Overall, functions are a fundamental building block of Solidity contracts and are essential for
// writing efficient, reusable, and maintainable code.
// group of code that can be used anywhere in the code
// Lets imagine we have a variable called door - variable - (stored information)
// What if we had a remote controll that we can open and close the door with - That would be a function
// whenever we use this remote control we can open and close the door and we use the information stored
// remotecontrolOpen - Open the door - Function
// remotecontrolClose - Close the door - Function
// door - variable - Storing the information
// Now we can create functions to open, close, lock, secure etc the door as we see fit.

contract LearnFunctions {
    function remoteControlOpen(bool closedDoor) public returns (bool) {
        //functions take input of information and produce output
        //here we add the code of the function we want to run - The statements, the script.
    }

    //Create a function that can add up two variables
    //everything we write in the functions remains localized in the functions
    //this function will only work inside this function container. Meaning if we click the button the function will only work with that code
    //if we create another function, it doesnt touch the new one

    uint256 a = 45; // If you write variables outside the function with the same name this is called a state variable and will

    //be the more important variable used by code
    function addValues() public view returns (uint) {
        // uint256 a = 1;n<--- will now use code above with uint a = 45 as its a state variable
        uint256 a = 1;
        uint256 b = 2;
        uint256 result = a + b;
        return result;
    }

    function addNewValues() public view returns (uint) {
        uint256 a = 10;
        uint256 b = 200;
        uint256 result = a + b;
        return result;
    } //basically this function will produce a different output then the first

    // to summarize: Functions are created like this
    // function Nameoffunctionhere() Public/Private/External View Returns (UINT or another type depending on code) {
    //code

    /*
Lets create some task to what we have learned so far
1) Create a function to the learnfunctioncontract we have called multiplyCalculator
2) Grant the function public visibility as well as viewing visibility for the IDE 
3) return an integer for the function
4) create a variable result that contains the logic to multiply a and b
5) return the result 
6) compile
/*
    function - Indicates that we are defining a new function.
    multiplyCalculator - The name of the function we are defining.
    (uint256 a, uint256 b) - The inputs to the function. In this case, we are expecting two unsigned integer values as input, which we are calling a and b.
    public view - Specifies the visibility of the function. public means the function can be called by anyone, and view indicates that the function does not modify the state of the contract.
    returns (uint) - Indicates that the function will return an unsigned integer value.
    { - Indicates the beginning of the function code block.
    uint result = a * b; - Defines a new unsigned integer variable called result, and sets it equal to the product of a and b.
    return result; - Returns the value of the result variable to the caller of the function.
    } - Indicates the end of the function code block.

So essentially, this function takes two unsigned integer values (a and b), multiplies them together to get the result, and then returns that result as an unsigned integer value. The function can be called by anyone, but does not modify the state of the contract.
*/

    //lets pretend we wanna make a calculator that calculates everything by 4 we can
    //write a state varible outside the function

    uint256 b = 4;

    function multiplyCalculator(uint256 a) public view returns (uint256) {
        // This code will now use the varible outside the function instead
        //and only use the B part as 100% whole the a is decided by the user and also specified in the parameter of function nameoffunction (parameter her)
        uint256 result = a * b;
        return result;
    }

    function divedecalculator(uint256 a) public view returns (uint256) {
        uint256 result = a / b;
        return result;
    }

    function pluscalculator(uint256 a) public view returns (uint256) {
        uint256 result = a + b;
        return result;
    }

    function minuscalculator(uint256 a) public view returns (uint256) {
        uint256 result = a - b;
        return result;
    }
}
//

// One more thing to add, i was struggeling to find out why my code didnt work as intended.
// after debugging i realsed i had used a curly bracket to end functions before creating new ones... so always check that
