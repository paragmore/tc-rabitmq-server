# Rabitmq instance

### Build the Docker image:
docker build -t my-rabbitmq .

### Run the Docker container:
docker run -d --name my-rabbitmq -p 5672:5672 -p 15672:15672 my-rabbitmq

### Log in with the default credentials of guest:guest.