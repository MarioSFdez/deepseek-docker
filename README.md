# Instalación de DeepSeek con Docker
## 📝 Introducción
**DeepSeek** es una herramienta de **inteligencia artificial de código abierto** diseñada para facilitar la búsqueda y el procesamiento de información en grandes volúmenes de datos. Utiliza **aprendizaje automático** para mejorar la precisión y relevancia de los resultados.

Este repositorio proporciona una guía paso a paso para desplegar **DeepSeek** utilizando **Docker** y **Docker Compose**, permitiendo una instalación rápida, reproducible y lista para producción.

## ⚡Despliegue de DeepSeek en Docker

Clonar el repositorio:
```
git clone https://github.com/MarioSFdez/deepseek-docker.git
```

Desplegar los contenedores con Docker Compose
```
docker-compose up --build -d
```

Esperar la descarga de la imagen y modelo

Puede modificar el modelo por defecto en el fichero [entrypoint.sh](entrypoint.sh):
```
ollama pull <modelo>
```

Despues de desplegar el contenedor podrá acceder desde el navegador: 

http://ip-local:8333

Tendrás que registrarte como usuario administrador en **OpenWebUI**

![image](https://github.com/user-attachments/assets/99e8965a-9a96-4b33-8691-bf09d35c6142)

¡Listo! Ya podrás usar DeepSeek desde tu máquina local

![image](https://github.com/user-attachments/assets/bb53bf5f-7888-45b7-8032-12403e1d813f)

## 📌 Requisitos
✔️ Docker instalado en el sistema

✔️ Docker Compose para gestionar los contenedores

✔️ Máquina virtual con al menos:

- 💾 50 GB de almacenamiento

- 🛠 8 GB de RAM

## Autor
| [<img src="https://avatars.githubusercontent.com/u/140948023?s=400&u=f1aaaefb0cd2fe5f6be92fba05411a79d3a92878&v=4" width=115><br><sub>Mario Sierra Fernández</sub>](https://github.com/MarioSFdez) |
| :---: | 
