#!/bin/bash

cat << "EOF"
____                         _           _       _ 
| __ )  ___ _ __ ___   __   _(_)_ __   __| | ___ | |
|  _ \ / _ \ '_ ` _ \  \ \ / / | '_ \ / _` |/ _ \| |
| |_) |  __/ | | | | |  \ V /| | | | | (_| | (_) |_|
|____/ \___|_| |_| |_|   \_/ |_|_| |_|\__,_|\___/(_)
EOF
sleep 1
echo -e "\n"
echo "*Para usar o comando, faça: figlet -cf nome_banner frase*"
echo -e "\n"
sleep 1
fontes=("banner" "lean" "small" "big" "mini" "smscript" "block" "mnemonic" "smshadow" "bubble" 
"script" "smslant" "digital" "shadow" "standard" "ivrit" "slant" "term")

#echo "${fontes[@]}"
#figlet -cf lean $frase
function exec(){
    c=0
    for i in "${fontes[@]}";
    do
        echo -e "\t\t---------------------$i---------------------"
    done
    echo -e "\n"
    read -p "--------------Digite a frase que você deseja:-------------- " frase
    read -p "--------------Digite a fonte que você deseja:-------------- " fonte
    read -p "--------------Quer ver todas as fontes em uma frase:-------------- " resposta
    if [[ " ${fontes[@]} " =~ " $fonte " ]];
    then
        echo "Existe essa fonte"
        figlet -cf $fonte $frase
    elif [[ $resposta == "sim" || $resposta == "Sim" ]];
    then
        for todos in "${fontes[@]}";
        do
            figlet -cf $todos bandit
        done
    else
        echo "Não existe essa fonte"
    fi
}   
exec
