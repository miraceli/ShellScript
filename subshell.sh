#! /bin/bash
#
#Esse programa fala sobre subshell e substituição de comando

#Mudar de diretório e criar um arquivo
mkdir PastaSubshell
cd PastaSubshell
touch arquivoSubshell.txt
cd ..
touch segundoArquivoSubshell.txt
pwd

#Atribuir uma data a uma variável
DATA=$(date +%m-%y)
echo ${DATA}
touch arquivo-${DATA}.txt
