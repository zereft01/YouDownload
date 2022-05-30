# YouDownload
	Descargar Música y Videos de Youtube y facebook (Ver lista de web disponibles ejecuta yt-dlp --list-extractors. Debes probar en las demas 		web)desde la terminal linux y android (termux).
	#Autor: zereft01
	#Fecha: 15/03/21
	#Descripción: Herramienta para descargar música y videos individuales o Playlist de youtube desde la terminal linux y termux.
	#Archivos: YouDownload, Install.sh.
	#Contacto: 
	-Correo: kullia.kg55@gmail.com
	-Telegram: https://t.me/zereft


Instalación:

	Clonar repositorio:
	   git clone https://github.com/zereft01/YouDownload
	Abrir carpeta:
	   cd YouDownload
	Instalar dependencias (Seguir instrucciones del script):
	   bash Install.sh
	Ejecutar:
	   ./YouDownload




Seguir instrucciones del script para descargar música o videos.
Si quieres ejecutarlo desde cualquier lugar sin estar dentro de la carpeta debes mover el script a donde estan los binarios:

	En termux es: /data/data/com.termux/files/usr/bin
	A demas dar permisos de ejeucion asi: chmod +x YouDownload
	Con esto solo deberas escribir el nombre (YouDownload) y se ejecutara la herramienta

Dudas, sugerencias, comentarios, etc al correo o telegram
#ACTUALIZACIONES: 

	Música: descarga portadas (las caratula que tiene cada video). 
	Video: descargas en maxima calidad.
	Se creo script para instalar las dependencias automaticamente (Install.sh).
	Cambio de dependecia (youtube-dl) por un fork del mismo (yt-dlp).
	Tambien descarga videos de facebook.
