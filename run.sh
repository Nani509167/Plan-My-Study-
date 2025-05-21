#!/bin/bash

# Remove existing virtual environment if it exists
rm -rf venv

# Create fresh virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip and install requirements
pip install --upgrade pip
pip install gunicorn
pip install -r requirements.txt

# Run the Flask application
flask run