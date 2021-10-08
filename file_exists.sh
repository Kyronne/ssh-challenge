	#!/bin/bash

echo "Check if a file exists"
read file
cd /home/

if find -name 2>/dev/null > "$file"
then
echo "This file exists"
else
echo "This file exists"

fi
