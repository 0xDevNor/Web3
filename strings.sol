// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract strings {
    string greeting = 'Hello! You\'re here now!';
    // watch out for weird signs like euro, dollar, or add quotations
    // add \ before the ' to make a continuation, option + shift + 7 = backward slash
    // add \n skips a line 

    function helloworld() public view returns (string memory) {
        return greeting;
    } 

    // public function that can change the string "Greeting"
    
    function changeReading(string memory _change) public {
        greeting = _change;
    } 


    function getChar() public view returns (uint) {
        // lets say we wanna find the lenght of a string: 
        // return greeting.length; <- Not working cause we have to convert to bytes
        // Bytes are the basic unit of measurement used to represent digital information in computers and other electronic devices. Each byte is made up of 8 bits, which can be either 0 or 1, and can represent a number from 0 to 255.
        bytes memory stringtobytes = bytes(greeting);
        return stringtobytes.length;
    }

//Create a string called favoriteColour and set the value to blue
string favoriteColour = 'Blue';

// Create a function that returns the string literal -- name the function something else then 
function whatIsMyFavColour() public view returns (string memory) {
    return favoriteColour;
}

// Create a function that changes the colour from blue to whatever colour you like
function changeFavColour (string memory _changeColour) public {
    favoriteColour = _changeColour;
}
// Create a function that counts how many letters, converts string to bytes to count it first: 
function countletters() public view returns (uint) {
    bytes memory bytescounter = bytes(favoriteColour);
    return bytescounter.length;
}

}
