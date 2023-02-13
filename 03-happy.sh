#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
echo "Is it the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Horray, its the weekend!"
else
   echo "It's a week day"
fi