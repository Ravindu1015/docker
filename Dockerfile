# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install the requirements
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
