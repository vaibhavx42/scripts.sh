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
