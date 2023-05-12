// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract modulo {
    uint public  a;
    uint public b;
     constructor(uint _a, uint _b) {
        a = _a;
        b = _b;
    }
    function modular () public view returns (uint) {
    require(b != 0, "Divesor cant be 0");
    return a % b;
    }
}
