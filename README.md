# httpServer
Create a container with a basic httpServer that shows configurable messages about the status of the tool when there's a maintenance in progress. 

Construir el contenedor:

docker build -t httpserver .

Ejecutar el contenedory asignar el puero 30000 del host al 80 en el contenedor:

docker run -p 30000:80 httpserver

En http://localhost:30000 debe salir el mensaje:

"Este sitio está en mantenimiento" 

o el que se indique en la Dockerfile.
