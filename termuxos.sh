#!/data/data/com.termux/files/usr/bin/bash

# ====== COLORES ======
RED='\033[1;31m'
GREEN='\033[1;32m'
PURPLE='\033[1;35m'
WHITE='\033[1;37m'
BLACK='\033[0;30m'
BGWHITE='\033[47m'
RESET='\033[0m'

clear

# ====== ASCII ART ======
echo -e "${RED}"
cat << "EOF"
████████╗███████╗██████╗ ███╗   ███╗██╗   ██╗██╗  ██╗ ██████╗ ███████╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║   ██║╚██╗██╔╝██╔═══██╗██╔════╝
   ██║   █████╗  ██████╔╝██╔████╔██║██║   ██║ ╚███╔╝ ██║   ██║███████╗
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║   ██║ ██╔██╗ ██║   ██║╚════██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗╚██████╔╝███████║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝
EOF
echo -e "${RESET}"

echo -e "${GREEN}"
echo "WELCOME TO PROJECT TERMUXOS V0.1"
echo "(THIS IS A FAKE OPERATING SYSTEM THAT WORKS ON TERMUX WITHOUT INSTALLING ANYTHING - NO TEXTURES, NO SCREENS, OR ANY ANIMATION)"
echo -e "${RESET}"
echo
echo "[1] START SYSTEM"
echo "[2] EXIT"
echo
read -p "> " startopt

if [[ "$startopt" != "START" ]]; then
  clear
  exit
fi

# ====== INSTALACIÓN FALSA ======
clear
echo -e "${PURPLE}[*] INSTALLING PROGRAMS${RESET}"
sleep 1

end=$((SECONDS+19))
while [ $SECONDS -lt $end ]; do
  echo -e "${WHITE}:: extracting modules :: writing sectors :: syncing system ::${RESET}"
done

echo -e "${PURPLE}[✔️]: STARTING SYSTEM${RESET}"
sleep 2

# ====== “INICIO DEL SISTEMA” ======
clear
echo -e "${BGWHITE}${BLACK}"
clear

echo
echo "              SYSTEM V0.1"
echo
echo "  COMMAND OPTIONS:"
echo
echo "  COREMANAGER"
echo "  FILECONTROL"
echo "  NETSTATUS"
echo "  DIAGNOSTICS"
echo "  TURN OFF"
echo
echo -e "${RESET}"

while true; do
  read -p "> " sysopt

  case "$sysopt" in
    COREMANAGER)
      echo -e "${BLACK}Core services running normally.${RESET}"
      ;;
    FILECONTROL)
      echo -e "${BLACK}Filesystem stable. No errors detected.${RESET}"
      ;;
    NETSTATUS)
      echo -e "${BLACK}Network stack: OFFLINE (fake).${RESET}"
      ;;
    DIAGNOSTICS)
      echo -e "${BLACK}All diagnostics passed successfully.${RESET}"
      ;;
    "TURN OFF")
      clear
      exit
      ;;
    *)
      echo -e "${BLACK}Unknown command.${RESET}"
      ;;
  esac
done
