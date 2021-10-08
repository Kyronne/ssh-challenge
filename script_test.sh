#! /bin/bash
cd /home/$(whoami)
mkdir testing
cd testing
touch 1.txt;
touch 2.txt;
mv 1.txt /home/$(whoami)
mv 1.txt test1.txt
cd /home/$(whoami)
mv 2.txt test2.sh
echo #! /bin/bash >> test2.sh
echo pwd >> test2.sh
echo "whoami" >> test2.sh
chmod +x test2.sh
./test2.sh

