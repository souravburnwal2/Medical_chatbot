# Create a Dockerfile for the Medical Chatbot Application
FROM python:3.10-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]