# MathOperations Contract

## Description

MathOperations is a Solidity contract that provides functions for basic arithmetic operations—addition, subtraction, multiplication, and division.
Each function performs the respective operation on two unsigned integers and includes checks to ensure the integrity and safety of the computations.

## Getting Started with Installation

1. Write the contract code.
2. Navigate to Remix IDE in your web browser.
3. Create a new file in Remix and paste the contract code into it.
4. Select the appropriate Solidity compiler version (0.8.0 or compatible).
5. Click on the "Compile" button to compile the contract. You can also set the compiler to auto-compile mode.
6. Ensure that you're using Solidity version 0.8.0 or compatible to avoid compilation errors.

## Usage

Once the contract is compiled, you can interact with its functions:

-> add( a, b)      : Performs addition of two unsigned integers ("a" and "b"). It uses the "require" statement to check for overflow.
-> subtract( a, b) : Performs subtraction of two unsigned integers ("a" and "b"). It uses the "assert" statement to check for underflow.
-> multiply( a, b) : Performs multiplication of two unsigned integers ("a" and "b"). It uses the "require" statement to check for overflow.
-> divide( a, b)   : Performs division of two unsigned integers ("a" and "b"). It uses the "require" statement to handle division by zero and
                    reverts the transaction with a specific error message if division by zero is attempted.

## Authors

- Author: Rahul Tiwary
- Contact: rahult7526@gmail.com

## License

This project is licensed under the MIT License. 
