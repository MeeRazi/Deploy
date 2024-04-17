# Use the official Python image as base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the script into the container
COPY run.sh .

# Make the script executable
RUN chmod +x run.sh

# Install git
RUN apt-get update && apt-get install -y git

# Run the script when the container starts
CMD ["./run.sh"]
