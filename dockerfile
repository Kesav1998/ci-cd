ENV JAVA_OPTS="-Xms512m -Xmx4096m"

# Use the official Python base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your Python file into the container
COPY simple.py .

# Set the command to run your Python program
CMD ["python", "simple.py"]

