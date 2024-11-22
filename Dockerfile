# Use a lightweight Python image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your HTML files into the container
COPY . /app

# Expose the port your server will run on
EXPOSE 3003

# Command to start the Python HTTP server
CMD ["python3", "-m", "http.server", "3003"]
