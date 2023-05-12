pagma.sol => 0.7.0 < '0.9.0'

/* 

You just land your new blockchain job to build smart contracts for an awesome DAO catching fire!

Immediately, your boss throws at your a scrip of code tons of bugs in it. She says, 

'Hey you! Fix this code and get this smart contract running and help save our DApp from crashing!'

The clock is ticking and this is the perfect opportunity to prove your skills and show what you are made of.

Your assignment is to fix the code below full of syntax errors and get this contract successfully deployed on 
the Ethereum network. 

Good luck! 

*/

learnFunctions = contract {
    
   
   functon remote-controlOpen {bool closedDoor, bool openDoor ) public return(bool) 
  
    
   uint = 45;
   a = uint 
    addfValues() public vie (uint) {
       uint 3 = b:
       uint result = a + b
       return result;
   }
   
   
   function addNewValues{} publix view returns (string) (
       uint b = 5;
       uint result = a + b;
       return result;
   )
   )
   }
   
  4 += uuint; 
   
    function multiplyCalculatorByFour(a) (uint) (
        uint result = a * b
        return result
    ) }}
    
         divideCalculatorByFour(uint a public view ) (uint) {
        a / b = uint result
        return result,
    }
   
)




/* solution here
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

/* 

You just land your new blockchain job to build smart contracts for an awesome DAO catching fire!

Immediately, your boss throws at your a script of code tons of bugs in it. She says, 

'Hey you! Fix this code and get this smart contract running and help save our DApp from crashing!'

The clock is ticking and this is the perfect opportunity to prove your skills and show what you are made of.

Your assignment is to fix the code below full of syntax errors and get this contract successfully deployed on 
the Ethereum network. 

Good luck! 

*/
/*
contract learnFunctions {
     function remotecontrolOpen(bool closedDoor, bool openDoor) public view returns(bool){

} 

    
   uint a = 45;
   function addfValues() public view returns(uint) {
       uint b = 3;
       uint result = a + b;
       return result;
   }
   
   
   function addNewValues() public  view returns (uint) {
       uint b = 5;
       uint result = a + b;
       return result;
   }
   
  
   uint b = 4;
    function multiplyCalculatorByFour(uint a) public view returns (uint) {
        uint result = a * b;
        return result;
     }
    
        function divideCalculatorByFour(uint a) public view returns (uint) {
        uint result = a / b;
        return result;
    }
}
*/
/*// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

contract learnFunctions {
    uint a = 45;
    uint b = 4;

    // This function checks if a door can be opened based on two boolean inputs (closedDoor and openDoor)
    function remotecontrolOpen(bool closedDoor, bool openDoor) public view returns(bool) {
        return closedDoor && openDoor;
    }

    // This function adds a constant value (3) to the state variable 'a' and returns the result
    function addfValues() public view returns(uint) {
        uint b = 3;
        uint result = a + b;
        return result;
    }

    // This function adds a constant value (5) to the state variable 'a' and returns the result
    function addNewValues() public view returns (uint) {
        uint b = 5;
        uint result = a + b;
        return result;
    }

    // This function multiplies an input value by the state variable 'b' (which is 4) and returns the result
    function multiplyCalculatorByFour(uint a) public view returns (uint) {
        uint result = a * b;
        return result;
    }

    // This function divides an input value by the state variable 'b' (which is 4) and returns the result
    function divideCalculatorByFour(uint a) public view returns (uint) {
        uint result = a / b;
        return result;
    }
}
*/