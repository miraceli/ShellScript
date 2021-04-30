#! /bin/bash
#
#Programas complexos podem precisar de um pseudocódigo


#Mostrar que o programa começou
echo "O programa está executando..."

#Mostrar o hostname do sistema
echo ""
echo "O nome da máquina é: $(hostname)"

#Mostrar a versão do Kernel
echo ""
echo "A versão do Kernel é: $(uname -r)"

#Mostrar informação sobre a máquina
echo ""
echo "Informações: $(uname -m)"

#Mostrar dispositivos em blocos disponíveis
echo ""
echo "Dispositivos em bloco disponíveis: $(lsblk)"

#Mostrar espaço no sistema
echo""
df -h
