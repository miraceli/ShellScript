#! /bin/bash
#
#Esse programa é para mostrar o uso de variáveis
#
#Uso: ./variaveis.sh


MEU_NOME="Mira"
echo "Olá! Eu me chamo ${MEU_NOME}."
echo "Qual o seu nome?"

#Comando read lê uma entrada de dado
read SEU_NOME
echo "Prazer, ${SEU_NOME}!"
