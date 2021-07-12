#! /bin/bash

echo "Provide the name of the Project"
read name_var
echo "Provide the name of the scrip"
read name_scr
echo "##@name_var" >> README.md
echo "
echo "@name_scr contains $(wc -l @name_scr | cut -c -2) lines of code"
