# Custom Image for base flask application
FROM kareemisaleh/flask-app:0.1

# Copy the current directory contents into the container at /app
ADD . /app

# Make port 80 available to the world outside this container
EXPOSE 80

# Define any environment variables (TODO)

# Run app.py when the container launches
CMD ["python", "app.py"]
