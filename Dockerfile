# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Set work directory
WORKDIR /app

# Copy current directory contents into the container
COPY . /app/

# Install dependencies if any (you can include a requirements.txt)
# RUN pip install -r requirements.txt

# Command to run when the container starts
CMD ["python", "app.py"]
