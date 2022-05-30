clear
lineas="==================================="
red='\033[1;31m'                                        
green='\033[1;32m'
yellow='\033[1;33m'                                   
blue='\033[1;34m'                                       
magenta='\033[1;35m'                                    
cyan='\033[1;36m'
reset='\033[0m'
printf $red

echo "
╻┏┓╻┏━┓╺┳╸┏━┓╻  ╻   ┏━┓╻ ╻
┃┃┗┫┗━┓ ┃ ┣━┫┃  ┃   ┗━┓┣━┫
╹╹ ╹┗━┛ ╹ ╹ ╹┗━╸┗━╸╹┗━┛╹ ╹

"
printf $reset
printf $red
echo "Estas por instalar las herramientas necesarias para usar YouDownload"
read -p "Selecciona tu sistema:
[1]Termux 
[2]Ubuntu 
[3]Salir " os 
printf $reset


case $os in
	[Tt]ermux|1)
		printf $green
		echo $lineas
		pkg update -y
		apt update -y
		apt install ffmpeg
		apt install python
		pip install yt-dlp
		chmod +x YouDownload
		echo "Instalación finalizada. Para iniciar la herramienta ejecuta ./YouDonload"
		printf $reset
	;;
	[Uu]buntu|2) 
		printf $cyan
		echo $lineas
		sudo apt install ffmpeg
		sudo apt install yt-dlp
		chmod +x YouDownload
		echo "Instalación finalizada. Para iniciar la herramienta ejecuta ./YouDownload"
		printf $reset
	;;
	[3]|*)
		printf $blue
		echo $lineas
		echo "              Bye"
		echo $lineas
esac
