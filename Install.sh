green='\033[1;32m'
lineas="==================================="
printf $green
echo "Estas por instalar las herramientas necesarias para usar DMusic"
read -p "Selecciona tu sistema:
[1]Termux 
[2]Ubuntu 
[3]Salir " os 


case $os in
	[Tt]ermux|1)
		echo $lineas
		apt update -y
		apt install ffmpeg
		apt install python
		pip install youtube-dl
		chmod +x DMusic
		echo "Instalaciòn finalizada. Para iniciar a descargar musica ejecuta ./DMusic"
	;;
	[Uu]buntu|2) 
		echo $lineas
		sudo apt install ffmpeg
		sudo apt install youtube-dl
		chmod +x DMusic
		echo "Instalaciòn finalizada. Para iniciar a descargar musica ejecuta ./DMusic"
	;;
	[3]|*)
		break
esac
