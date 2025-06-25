#!/bin/bash

# Verificar si es root o sudo
if [[ $EUID -ne 0 ]]; then
	echo -e "\033[1;31mEste script debe ejecutarse como root o usando sudo.\033[0m"
	exit 1
fi

# Colores
lineas="==================================="
red='\033[1;31m'
green='\033[1;32m'
cyan='\033[1;36m'
blue='\033[1;34m'
reset='\033[0m'

# Banner
clear
echo -e "${red}
╻┏┓╻┏━┓╺┳╸┏━┓╻  ╻   ┏━┓╻ ╻
┃┃┗┫┗━┓ ┃ ┣━┫┃  ┃   ┗━┓┣━┫
╹╹ ╹┗━┛ ╹ ╹ ╹┗━╸┗━╸╹┗━┛╹ ╹
${reset}"

# Confirmación
echo -e "${red}Estas por instalar las herramientas necesarias para usar YouDownloadMusic en Linux.${reset}"
read -p "¿Deseas continuar? (s/n): " confirm

if [[ $confirm != [Ss] ]]; then
	echo -e "${blue}Cancelando instalación...${reset}"
	exit 0
fi

# Proceso de instalación
echo -e "${cyan}${lineas}"
echo "Actualizando repositorios..."
apt update -y && apt upgrade -y

echo "Instalando dependencias: ffmpeg y curl..."
apt install -y ffmpeg curl

echo "Descargando yt-dlp más reciente..."
curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp
chmod a+rx /usr/local/bin/yt-dlp

chmod +x YouDownloadMusic

echo -e "${green}✅ Instalación finalizada.${reset}"
echo -e "${green}Para iniciar la herramienta ejecuta: ./YouDownloadMusic${reset}"
echo -e "${cyan}${lineas}${reset}"
