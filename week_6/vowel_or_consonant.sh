#!/bin/sh
# ii) check whether the entered character is Vowel or consonant.

echo "Enter a character: "
read ch
case $ch in 
'a') echo "$ch is a vowel"
;;
'e') echo "$ch is a vowel "
;;
'i') echo "$ch is a vowel"
;;
'o') echo "$ch is a vowel "
;;
'u') echo "$ch is a vowel"
;;
*) echo "$ch is a consonant"
;;
esac
