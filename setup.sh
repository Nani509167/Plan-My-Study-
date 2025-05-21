#!/bin/bash

export FLASK_APP=app
export FLASK_DEBUG=1

# Create and activate a virtual environment
python3 -m venv venv
source venv/bin/activate

# Install the required packages
pip install --upgrade pip
pip install -r requirements.txt

source ./keys.sh # set env DATABASE_URL