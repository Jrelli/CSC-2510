#!/usr/bin/bash
#this is a comment

touch count.txt
echo "Occurrences of 'the':" > count.txt
grep -c -i "the" adams.txt tolkien.txt black-holes.txt >> count.txt

echo "Occurrences of 'pass':" >> count.txt
grep -c -i "pass" adams.txt tolkien.txt black-holes.txt >> count.txt

echo "Occurrences of 'end':" >> count.txt
grep -c -i "end" adams.txt tolkien.txt black-holes.txt >> count.txt
