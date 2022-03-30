# Creating  the arry of numbers
numbers=(1 2 3 4 5)
echo ${numbers[@]}

echo ${#numbers[@]}

echo ${!numbers[@]}

unset number[2]
