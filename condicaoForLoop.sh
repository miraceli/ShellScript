#! /bin/bash

#Simples exemplo do for loop

for numero in 1 2 3
do
	echo "Número: ${numero}."
done

for i in {13..24}
do
	echo "Número com rand: ${i}."
done

#Para adicionar usuários direto pelo prompt e em uma única linha:
#
#su
#Senha:
#groupadd dev
#for i in tina tim bob;do adduser -G dev $i;done
#
#Para consultar o resultado:
#tail /etc/passwd
#grep dev /etc/group
