
/*pragma solidity 0.8.18; 
contract LogicalOperatorAssignment {
    uint a = 17;
    uint b = 32;
function multiply() public view returns (uint){
require(a<b && a==a, 'wrong');{
    return 
    
    first try here then solved it on second try under*/ 
/*
pragma solidity 0.8.18;
contract assignment {
    uint a = 17;
    uint b = 32;
function signment() public view returns (uint){
        uint result = 0;
        if (b > a && a != b ){
            result = a * b;
            return result; //544
        }
    }
    
} */

// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract assignmentoperators {
    uint a = 5;
    uint b = 4;
    function c() public view returns (uint){
        uint c = b;
        // uint c = 2;
        return c; // + b would be = 6
    }
    
    function anothertest() public view returns (uint){
        uint c = 2;
        //return c + c + b; // 4 + 4 + 4
        //rewrite this in assignment form c + c + b
        //return c + c + b;
        //return c = c + c + b;
        return c += c + b; // += is the same as c + c + b


    }
}

// in this case we have assigned a new value to b which is now called c


//  1:Create a function which will multiply a & b and divide the result by b
//  2:only return the multiplication of the function if b is greater then a, and a does not equal b
//  3: Inititialise a = 17 and b = 32, 

