#!/usr/bin/bash

# Example string
string="123456789"

# Check if the string contains 3 to 5 digits
if [[ $string =~ ^[0-9]{1,9}$ ]]; then
    echo "String contains 3 to 5 digits."
else
    echo "String does not contain 3 to 5 digits."
fi
