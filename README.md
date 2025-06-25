# 🎧 YouDownloadMusic

Descarga música de YouTube en formato MP3, con carátulas y en la mejor calidad, directamente desde la terminal de Linux.

---

## 🚀 Características

* ✅ Descarga canciones o playlists completas de YouTube.
* ✅ Guarda los archivos en formato MP3 con miniatura como portada.
* ✅ Crea automáticamente carpetas con el nombre de la playlist.
* ✅ Interfaz simple desde terminal.
* ✅ Ligero, sin dependencias gráficas.
* ✅ Basado en [`yt-dlp`](https://github.com/yt-dlp/yt-dlp) (fork mejorado de youtube-dl).

---

## 📦 Requisitos

* **yt-dlp**
* **ffmpeg** (para la conversión a MP3 y carátula)

---

## 🛠️ Instalación

1. Clonar el repositorio:

```bash
git clone https://github.com/Bernard2806/YouDownloadMusic.git
cd YouDownloadMusic
```

2. Dar permisos de ejecución:

```bash
sudo chmod +x YouDownloadMusic.sh
```

3. Ejecutar el script:

```bash
sudo ./YouDownloadMusic.sh
```

---

## 📂 Estructura de descarga

* Si descargas una **canción individual**, se guarda en la carpeta actual:

```
./NombreCancion.mp3
```

* Si descargas una **playlist**, se crea una carpeta con su nombre y dentro se guardan las canciones:

```
./NombrePlaylist/
├── Cancion1.mp3
├── Cancion2.mp3
└── ...
```

---

## 🔥 Uso

Simplemente ejecuta el script y seguí las instrucciones del menú:

```
[1] Descargar Canción
[2] Descargar Playlist
[3] Salir
```

---

## 🧠 Nota

Este script está pensado exclusivamente para descarga de **música** desde YouTube. No soporta descarga de videos.

---

## 💻 Compatible con

* Linux (Debian, Ubuntu, Arch, Fedora, etc.)

---

## 📜 Licencia

Este proyecto es de código abierto bajo la licencia [MIT](LICENSE).

---

## 🙌 Créditos

* Script original de [zereft01](https://github.com/zereft01/YouDownload).
* Adaptado, simplificado y mejorado por Bernard2806.

---
