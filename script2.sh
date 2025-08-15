#!/usr/bin/env bash

FILE="/etc/passwd"  
# stringa tra virgolette

if [ -w $FILE ]; then  #non necessarie virgolette perchè il contenuto della var è una stringa unica
   echo "$FILE è scrivibile da me!"

else
   echo "mannaggia la pupazza non posso scrivere!"

fi

# -w true, se i
