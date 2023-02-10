#!/bin/bash
a=5;
while ((a > 0)); do
echo "a value:";
echo $a;
if ((a==5));
then
echo "a is 5";
else
echo "a is not 5";
fi;
((a--));
done
echo "the end";
