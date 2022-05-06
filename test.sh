#!/bin/sh

input="/home/sor22/cs305_sor22/lines.txt"
while IFS= read -r line
do
	myArrey=()
	myArrey+="$line"
	echo $(date) "$myArrey"
done < "$input"

git add test.log
git commit -m "commiting test.log to github"
git push -u origin master
