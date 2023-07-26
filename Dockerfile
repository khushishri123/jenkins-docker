# Use a base image with Python installed
FROM python:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the app directory with app.py into the container's working directory
COPY app /app

# Install any dependencies required by your app.py (if needed)
# RUN pip install <your_dependency>

# Define the command to execute your Python file (app.py)
ENTRYPOINT ["python", "app.py"]
EXPOSE 6000