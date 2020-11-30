#!/bin/bash

# Use the local virtual environment
source .venv/bin/activate

# Start JuptyerLab. The command line options allow for launching on a 'remote'
# server.
# 
# WARNING!
# This has not been secured and so should only be used on a network entirely
# under the user's control!
jupyter lab --no-browser --ip=0.0.0.0 --port=8899

# Return the user to their normal shell
deactivate
