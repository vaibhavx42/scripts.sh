#!/bin/bash

#Password Generator

echo "This is a simple password generato.r"
echo "Please input the length of password (numeric)."

read P_Length 

           
for p in $(seq 1 5)  #simple for loop 
do
    openssl rand -base64 48 | cut -c1-$password_length #base64 has 48 characters here we are simply cutting column 1 from it and taking P_Length numbers from it.

done