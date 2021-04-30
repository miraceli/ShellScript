#! /bin/bash
#
#Anotações sobre condicionais if/else

#Programa para checar a idade do usuário
#Nome: ./condicionais

#Mensagens de boas-vindas
echo "Bem-vindo ao programa $0."

#Coletar resposta do usuário
echo "Qual a sua idade?"
read IDADE

#Executar o teste com o if
if [[ ${IDADE} -ge 18 ]]

#Se for verdadeiro
then
	echo "Você tem mais de 18 anos."

#Mas se tiver entre 16 e 18 anos
elif [[ ${IDADE} -gt 16 ]]

then
	echo "Você tem mais de 16 anos e menos que 18 anos."

#Se for falso
else
	echo "Você tem menos de 16 anos."

#Fechar a condicional
fi
