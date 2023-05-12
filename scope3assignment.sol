// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// change the data output internally to become 17
// in function 
// removed view from the function x and made the data internally be 17 and then outside the box 10

contract c {
    uint public data = 10; // state variable outside the function // which has been changed to public 
    function x() public  returns(uint) { //local variable that will be access inside this function, we dont want leakage to other functions
        //uint data = 10;
        data = 17;
        return data;
        }

    //now its outside the function and we can comment out the data inside the function as it takes from the state
    function y() public view returns(uint) {
        return data;
        }
}
/*Imagine you have a magic box called "c" that can remember a number. When you first get the box,
 it remembers the number 10. The box has two buttons, "x" and "y".
When you press the "x" button, the box changes the number it remembers to 17. 
When you press the "y" button, the box shows you the number it remembers.
In this code, the magic box is called a "contract" named "c". 
The number it remembers is called "data", and it starts at 10. 
The buttons "x" and "y" are called "functions". The "x" function changes the remembered number to 17, and the "y" function shows you the remembered number.*/
