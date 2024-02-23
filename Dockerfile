# Use jamesread/olivetin:latest as the base image
FROM jamesread/olivetin:latest

# Copy the config.yaml file from your host machine to the /config directory in the Docker image
COPY config.yaml /config/config.yaml