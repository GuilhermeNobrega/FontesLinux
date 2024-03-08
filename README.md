# Figlet - Arte de Texto em Estilo ASCII

Bem-vindo ao mundo criativo da arte de texto, estilo ASCII e outras características criativas! 🚀

O Figlet é uma ferramenta que permite criar representações artísticas de texto usando caracteres ASCII. Dê um toque especial às suas mensagens, banners ou scripts com estilo e personalidade.

## Como Usar o Figlet

1. **Instalação:**

   Certifique-se de ter o Figlet instalado. Se ainda não tiver, você pode instalá-lo usando:

   ```bash
   sudo apt-get install figlet   # No Ubuntu
   brew install figlet           # No macOS usando Homebrew
   man figlet

2. **Utilização:**

   Principais comandos utilizados:

   ```bash
   figlet frase_escolhida   # Ponha uma frase
   figlet -c frase_escolhida   # Centraliza a saída
   figlet -f nome_fonte frase_escolhida   # Nome da fonte do seu desejo
   figlet -cf nome_fonte frase_escolhida  # Junção de tudo isso

3 **Saída esperada:**
   ```bash

    _          _ _                            _     _
| |__   ___| | | ___   __      _____  _ __| | __| |
| '_ \ / _ \ | |/ _ \  \ \ /\ / / _ \| '__| |/ _` |
| | | |  __/ | | (_) |  \ V  V / (_) | |  | | (_| |
|_| |_|\___|_|_|\___/    \_/\_/ \___/|_|  |_|\__,_|
```
<hr>

# cowsay - vaquinha com textos em Estilo ASCII!
cowsay é um programa que gera imagens de arte ASCII de uma vaca com uma mensagem. Ele também pode gerar imagens usando imagens pré-fabricadas de outros animais.

## Como Usar a cowsay

1. **Instalação:**

   Certifique-se de ter o cowsay instalado. Se ainda não tiver, você pode instalá-lo usando:

   ```bash
   sudo apt-get install cowsay   # No Ubuntu
   man cowsay

2. **Utilização:**

   Principais comandos utilizados:
   ```bash
    cowsay frase_desejada/
    cowsay -f animal_selecionado frase_desejada/  # Depois da opção -f selecionada, aperte tab para ver os animais
    cowsay -f ghostbusters vish maria../
  
3 **Saída esperada:**

```
 _______________
< vish maria../ >
 ---------------
          \
           \
            \          __---__
                    _-       /--______
               __--( /     \ )XXXXXXXXXXX\v.
             .-XXX(   O   O  )XXXXXXXXXXXXXXX-
            /XXX(       U     )        XXXXXXX\
          /XXXXX(              )--_  XXXXXXXXXXX\
         /XXXXX/ (      O     )   XXXXXX   \XXXXX\
         XXXXX/   /            XXXXXX   \__ \XXXXX
         XXXXXX__/          XXXXXX         \__---->
 ---___  XXX__/          XXXXXX      \__         /
   \-  --__/   ___/\  XXXXXX            /  ___--/=
    \-\    ___/    XXXXXX              '--- XXXXXX
       \-\/XXX\ XXXXXX                      /XXXXX
         \XXXXXXXXX   \                    /XXXXX/
          \XXXXXX      >                 _/XXXXX/
            \XXXXX--__/              __-- XXXX/
             -XXXXXXXX---------------  XXXXXX-
                \XXXXXXXXXXXXXXXXXXXXXXXXXX/
                  ""VXXXXXXXXXXXXXXXXXXV"
```

<hr>

# cmatrix - Literalmente, Matrix!
Matrix no terminal

## Como Usar a cmatrix

1. **Instalação:**

   Certifique-se de ter o cmatrix instalada. Se ainda não tiver, você pode instalá-la usando:

   ```bash
   sudo apt-get install cmatrix  #Sua distro

2. **Utilização:**

   Principais comandos utilizados:
   ```bash
   cmatrix # Apresenta a matrix. Se estiver no wsl, para cancelar só ctrl-z
   -a: Asynchronous scroll
    -b: Bold characters on 
    -B: All bold characters (overrides -b)
    -c: Use Japanese characters as seen in the original matrix. Requires appropriate fonts
    -f: Force the linux $TERM type to be on
    -l: Linux mode (uses matrix console font)
    -L: Lock mode (can be closed from another terminal)
    -o: Use old-style scrolling
    -h: Print usage and exit
    -n: No bold characters (overrides -b and -B, default)
    -s: "Screensaver" mode, exits on first keystroke
    -x: X window mode, use if your xterm is using mtx.pcf
    -V: Print version information and exit
    -u delay (0 - 10, default 4): Screen update delay
    -C [color]: Use this color for matrix (default green)
    -r: rainbow mode
    -m: lambda mode

3 **Saída esperada:**
   <p align="left">
   <img src="https://www.cyberciti.biz/media/new/cms/2018/01/small-cmtarix-file.gif">
   </p>
