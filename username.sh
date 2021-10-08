#! /bin/bash
echo "What is your username?"
read username
currentuser="$(whoami)"
if [ $username == $currentuser ]; then
	echo ${username} "Logged In"
else
	echo "Not logged in"
fi
