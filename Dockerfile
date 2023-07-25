# Use the official Python image as the base image
FROM python:3.11.3

# Set the working directory inside the container
WORKDIR /app

# Copy your Python application files to the working directory
COPY . .

# Optionally, install any additional dependencies using pip
# RUN pip install <package-name>

# Set the command to run your Python application
CMD ["python", "app.py"]
