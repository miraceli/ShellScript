#! /bin/bash
#
#Simples programa com while loop

COUNTER=1

while [[ ${COUNTER} -le 10 ]]

do
	echo "Número = ${COUNTER}"
	((COUNTER++))

done

echo "O valor final da variável COUNTER é: ${COUNTER}."
