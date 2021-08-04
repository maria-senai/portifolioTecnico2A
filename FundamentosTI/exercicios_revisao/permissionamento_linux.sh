#!/bin/bash
info=$(ls -ld $1)
permr=${info:1:1}
permw=${info:2:1}
permx=${info:3:1}
if [[ $permr == "r" ]]
then
        echo "O arquivo/diretorio $1 tem permissão para leitura"
else
        echo "O arquivo/diretorio $1 não tem permissão de leitura"
fi

if [[ $permw == "w" ]]
then
        echo "O arquivo/diretorio $1 tem permissão para escrita"
else
        echo "O arquivo/diretorio $1 não tem permissão para escrita"
fi

if [[ $permx == "x" ]]
then
        echo "O arquivo/diretorio $1 tem permissão para execução"
else
        echo "O arquivo/diretorio $1 não tem permissão para execução"
fi

