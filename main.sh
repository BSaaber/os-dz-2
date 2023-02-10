#!/bin/bash
a=5;
while ((a > 0)); do # cycle. while a is bigger than 0
echo "a value:"; # here and below "echo" - print in terminal
echo $a;
if ((a==5)); # if condition
then
echo "a is 5"; # if body
else
echo "a is not 5"; # else body
fi; # end of if
((a--)); # decrement
done # end of while
echo "the end";
