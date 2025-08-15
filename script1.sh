#!/usr/bin/env bash 

if [ -n "$(date)" ]; then
	echo "We know the date: $(date)"

else
        echo "Bau bau"	

fi


# $(date) : output del comando
# "$(date)" : tra virgolette perchè l'output di date è composto da + elementi
# -n true, se il valore della variabile non è vuoto
