#!/bin/bash

figlet -c Welcome to cowsay!

repeat=$(echo -n "-")
animals=("fox" "tux" "ghostbusters" "dragon")
for c in {0..3};
do
    echo -e " \t\t\t\t |$repeat${animals[c]} |"
done
echo -e "\n"
read -p "Qual desenho ascii você deseja?: " desenho
if [[ "${animals[@]}" =~ "$desenho" ]];
then
    echo "$desenho escolhido"
    read -p "Me diga a frase, para por com o $desenho: " frase
    cowsay -f $desenho $frase
    sleep 0.5
else
    echo "Bom, esse desenho não foi citado aqui."
fi
