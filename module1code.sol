// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathOperations {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        // Use require to check for overflow
        require(a + b >= a, "Addition overflow");
        return a + b;
    }
    
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        // Use assert to check for underflow
        assert(b <= a);
        return a - b;
    }
    
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        // Use require to check for overflow
        require(a == 0 || (a * b) / a == b, "Multiplication overflow");
        return a * b;
    }
    
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        // Use revert to handle division by zero
        require(b != 0, "Division by zero");
        if (b == 0) {
            revert("Division by zero");
        }
        return a / b;
    }
}
