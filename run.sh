#!/bin/bash

# Install Python
apt-get update && apt-get install python3 -y

# Initialize a new Python project
python3 -m venv myenv
source myenv/bin/activate

# Install required dependencies (none in this case)

# Run the script
python hello.py