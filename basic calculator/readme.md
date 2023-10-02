# Basic Calculator - Shell Script

## Introduction

This is a basic calculator implemented as a shell script. It performs simple arithmetic operations, including addition, subtraction, multiplication, and division, to help you perform calculations conveniently from the command line.

## Features

- Addition of two numbers.
- Subtraction of one number from another.
- Multiplication of two numbers.
- Division of one number by another (with error handling for division by zero).

## Usage

To use the calculator, follow these simple steps:

1. Open your terminal or command prompt.

2. Navigate to the directory containing the `calculator.sh` script.

3. Run the script with the following command:

```shell
./calculator.sh
```

a) You will be prompted to enter two numbers and select an operation:<br/>
**Calculator input:**

```shell
Enter the first number: [Your First Number]
Enter the second number: [Your Second Number]
Select operation:
1. Addition
2. Subtraction
3. Multiplication
4. Division
```

b) Choose the desired operation by entering the corresponding number.

c) The calculator will display the result of the operation.

## Shell Script Code (calculator.sh)

```shell
#!/bin/bash

echo "Basic Calculator"

# Function to perform addition
function add() {
    read -p "Enter the first number: " Number1
    read -p "Enter the second number: " Number2
    result=$((Number1 + Number2))
    echo "Result: $result"
}

# Function to perform subtraction
function subtract() {
    read -p "Enter the first number: " Number1
    read -p "Enter the second number: " Number2
    result=$((Number1 - Number2))
    echo "Result: $result"
}

# Function to perform multiplication
function multiply() {
    # Add your code here
    read -p "Enter the first number: " Number1
    read -p "Enter the second number: " Number2
    result=$((Number1 * Number2))
    echo "Result: $result"
}

# Function to perform division
function divide() {
    # Add your code here
    read -p "Enter the first number: " Number1
    read -p "Enter the second number: " Number2
    result=$((Number1 / Number2))
    echo "Result: $result"
}

# Main menu
while true; do
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Multiply"
    echo "4. Divide"
    echo "5. Quit"

    read -p "Enter your choice: " choice

#gives choice to user what operation to perform.   

    case $choice in
        1)
            add
            ;;
        2)
            subtract                     #function calls 
            ;;
        3)
            multiply
            ;;
        4)
            divide
            ;;
        5)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice!"
            ;;
    esac
done
```

## Requirements

- This shell script requires the bc (basic calculator) utility to perform floating-point arithmetic. Most Unix-like systems come with bc preinstalled, so you should be able to use it without any additional setup.
