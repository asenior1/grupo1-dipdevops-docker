# grupo1-dipdevops-docker

GitHub

- Clonar el repositorio

Consola o Visual Studio Code

- Construir imagen

    docker build --pull --rm -f "Dockerfile" -t grupo1dockers "."

- Ejecutar imagen

    docker run --rm -d  -p 8081:8081/tcp grupo1dockers:latest

Abrir navegador e ir a la siguiente URL

    http://localhost:8081/rest/mscovid/test?msg=testing

