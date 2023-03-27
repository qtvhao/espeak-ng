# Use a Debian-based image as the base image
FROM debian:latest

# Install necessary packages
RUN apt-get update && \
    apt-get install -y espeak-ng

# Set the default command to run when the container starts
CMD ["espeak-ng", "-v", "en", "Hello, World!"]
