# Use official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the local files into the container
COPY . .

# Install dependencies from requirements.txt
RUN pip install -r requirements.txt

# Expose port 8080 for the Flask app
EXPOSE 8080

# Define the command to run the app
CMD ["python", "app.py"]
