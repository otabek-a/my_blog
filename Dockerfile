# Use official Python image
FROM python:3.11-slim

# Set work directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
