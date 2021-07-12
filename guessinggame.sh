#! bin/bash

function guess_the_number_of_files {

while :
do
echo "How Many Files are in the current Location? Choose from the options: 15,$(ls | wc -l),34,5"
read user_input
if [[ $user_input -eq $(ls | wc -l) ]]
then 
echo "You are correct"
break
elif [[ $user_input -gt $(ls | wc -l) ]]
then
echo "Your answer is too high"
elif [[ $user_input -lt $(ls | wc -l) ]]
then
echo "Your answer is too low"
fi
done
}

guess_the_number_of_files

