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
    while true
    do
    c=0
    for i in "${fontes[@]}";
    do
        echo -e "\t\t---------------------$i---------------------"
    done
    echo -e "\n"
    echo "---------------------------"
    echo "| Opções do Script         |"
    echo "---------------------------"
    echo -e "| 1. Digitar Frase         |"
    echo -e "| 2. Ver Fonte Específica  |"
    echo -e "| 3. Ver Todas as Fontes   |"
    echo  "---------------------------"
    echo -e "\n"
    read -p "Digite a sua opção: " resposta

    if [[ $resposta == 1 ]];
    then
        read -p "Digite a sua frase: " frase

        figlet $frase
        sleep 1
    elif [[ $resposta == 2 ]];
    then
        read -p "Digite a fonte que você quer ver:" fonte
        read -p "Digite a sua frase: " frase
        figlet -cf $fonte $frase
        sleep 1

    elif [[ $resposta == 3 ]];
    then
        read -p "Digite a sua frase: " frase
        for i in ${fontes[@]}
        do
            figlet -cf $i $frase
            sleep 0.5
        done

    else
        echo "...Values not compatible..."
        sleep 1
    fi
    done
}   
exec
