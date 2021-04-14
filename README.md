# Grupo1 Diplomado DevOps Docker

### GitHub

- Clonar el repositorio (Consola o Visual Studio Code)

### Construir imagen

Ejecutar en el directorio del repositorio clonado:

`docker build --pull --rm -f "Dockerfile" -t grupo1docker-img .`

### Ejecutar imagen

Ejecutar el siguiente comando:

`docker run --name grupo1 -d --rm -p 8081:8081/tcp grupo1docker-img:latest`

Abrir navegador e ir a la siguiente URL:

`http://localhost:8081/rest/mscovid/test?msg=testing`

### Detener contenedor

Ejecutar el siguiente comando:

`docker stop grupo1`

### Eliminar contenedor e imagen

Ejecutar el siguiente comando:

`docker rm grupo1`
`docker rmi grupo1docker-img`
