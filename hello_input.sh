#!/bin/sh
echo Hello World
echo Hello    World
echo "Hello    World"

var1="Hello"
var2="Variables"

echo $var1 $var2


echo "Is USER_NAME defined? :$USER_NAME"	# it is not set yet!
echo "What is your name?" 			# business as usual
read USER_NAME					# get user input
echo "Hello $USER_NAME from terminal"		# use it in an output


#execute "USER_NAME=tom_riddle" in terminal
#execute "export USER_NAME"
#and try again...

