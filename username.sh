#! /bin/bash
# username.sh
# Alejandro Rea
echo "Enter a username: "
read USER
while echo "$USER" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - should start with a lower case letter and can only have lower case letters, digits, and underscores"
	echo "Enter a username: "
	read USER
done
echo "Thank you!"
