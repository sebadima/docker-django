Commands
To use this project, run this commands:

make up to build the project and starting containers.
make build to build the project.
make start to start containers if project has been up already.
make stop to stop containers.
make shell-web to shell access web container.
make shell-db to shell access db container.
make shell-nginx to shell access nginx container.
make logs-web to log access web container.
make logs-db to log access db container.
make logs-nginx to log access nginx container.
make collectstatic to put static files in static directory.
make log-web to log access web container.
make log-db to log access db container.
make log-nginx to log access nginx container.
make restart to restart containers.
