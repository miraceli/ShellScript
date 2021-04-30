#! /bin/bash
#
#Programa para testar permissão de root

#Nome: ./condicaoString.sh

#Testar se o usuário tem permissão de root
if [[ ${UID} -eq 0 ]]
#Se for root, rodar opções do root
then
	echo "Você tem permissão de root."
	echo "Você quer para o servidor Apache?"
	echo "Digite (s) para sim e (n) para não"
	read RESPOSTA
	if [[ ${RESPOSTA} = "s" ]]
	then
		echo "Você pediu para o servidor Apache."
		echo "Parando servidor Apache..."
		systemctl stop httpd
	else
		echo "Ok. Encerrando o programa."
	fi

#Se não for root, pedir para virar root
else
	echo "Por favor, solicite permissão de root para prosseguir."

#Encerrar condição do root
fi
