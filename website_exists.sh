#!/bin/bash

echo "Check if the website is online"
read Website
if [[ $(curl -- output /dev/null --silent --head --fail "$Website") ]] 2>/dev/null
then
	echo "This URL Exists"
else 
	echo "This URL Does Not Exist"

fi 
