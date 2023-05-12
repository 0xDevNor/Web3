// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract LearnArrays {
    uint[] public myArray;
    uint[] public myArray2;
    uint[200] public myFixedSizeArray;

    // The push method() adds one or more elements to the end of an array and returns the new length of the array
    function push(uint number) public {
        myArray.push(number);
    }

    // The pop method removes the last element from an array and returns the value back to the caller
    function pop() public {
        myArray.pop();
    }

    // the length method is used to determine the length of a string
    function lengthOfString() public view returns (uint) {
        return myArray.length;
    }

    // what if we want to delete from array?
    function remove(uint i) public {
        delete myArray[i];

        // when you delete you dont change the length, you just replace with 0 in this case. 
        // example you push 1.2.3 and then click delete button, then 1.2.3 will be 1.2.0 and length is still 3.
        // index starts at 0 so 1 = 0, 2 = 1, 3 = 2
    }

    // 1: Create an empty array called changeArray 
    uint[] public changeArray;

    // 2: Create a function called removeElement which sets the index argument of the array to the last element of the array
    function removeElement(uint i) public {
        //sets the index argument of the array to the last element of the array
        changeArray[i] = changeArray[changeArray.length - 1];
        // 3: remove the last index from that function with the pop method 
        changeArray.pop(); 
    }
    
    // 4: create a function that pushes 1 2 3 4 into changeArray
    function pusher() public {
        /*changeArray.push(1);
        changeArray.push(2);
        changeArray.push(3); 
        changeArray.push(4);
        
        
        Simple way of solving it, but takes longer time*/

        //if you wanna use a for loop to do the same
        for (uint i = 1; i <= 10000; i++) {
            changeArray.push(i);
        }
        
        /*Notes to self: 
        
        The for loop's logic can be explained as follows:

    for (i = 1; i <= 4; i++): This is the loop statement that sets the initial conditions and rules for the loop to run.
    i is a variable that will be used as an iterator.
    It starts with the value 1, and the loop will continue to execute as long as i is less than or equal to 4.
    After each iteration, i will increment by 1 (i.e., i++).

    changeArray.push(i): This line of code is executed in each iteration of the loop.
    It pushes the current value of i into the changeArray. As the loop iterates, i will take on the values 1, 2, 3, and 4,
    and each value will be pushed into the array in that order.
    
    */
    }

    function getChangeArray() public view returns (uint[] memory) {
        return changeArray;
    }
}
