# httpserver

Create a container with a basic httpServer that shows configurable messages about the status of the tool when there's a maintenance in progress. 

Instructions:

Clone the repo in your local directory:

git clone https://github.com/carmelopz/httpserver

or download it and extract it the httpserver directory.

Go into the directory:

    cd httpserver

Create an index.html file with the desired content:

    echo "Este sitio está en mantenimiento" > index.html

Build The container:

    docker build -t httpserver .

Run the container in the port 80 in the container redirecting to the port 30000 in the host:

    docker run -p 30000:80 httpserver

En http://localhost:30000 you will get:

"There's a maintenance in progress." 

or whatever is indicated in the index.html file.

Press Ctrl-C to stop it.

