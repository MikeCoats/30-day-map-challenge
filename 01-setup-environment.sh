#!/bin/bash

# Create a local virtual environment
python3 -m venv .venv

# Use the local virtual environment
source .venv/bin/activate

# Locally install all the required packages
pip install -r requirements.txt

# Return the user to their normal shell
deactivate
