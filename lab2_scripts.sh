
#!/bin/bash
#Marlo Terr

echo "Enter a pattern: "
read pattern
echo "Enter a filename: "
read filename

grep $pattern $filename > command_results.txt

egrep -c -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" $filename > count.txt
egrep "(303-[0-9]{3}-[0-9]{4})" $filename > phoneresults.txt
egrep "(@geocities.com)" $filename  > email_results.txt
