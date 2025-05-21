#!/bin/bash

# Create virtual environment if it doesn't exist
python3 -m venv venv

# Activate the virtual environment
. venv/bin/activate

# Install requirements
pip install -r requirements.txt

# Run the Flask application
flask run