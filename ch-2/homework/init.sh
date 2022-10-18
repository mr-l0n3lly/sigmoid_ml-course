#!/bin/bash

# Setup python path and virtualenv path
PYTHON_PATH=/usr/bin/python3
VENV_DIR=venv

# Creating a new virtualenv
$PYTHON_PATH -m venv $VENV_DIR

echo "[+] Creating venv folder"

# Sourcing to activate python virtualenv
source $VENV_DIR/bin/activate

echo "[+] Starting installing requirements"

# Installing requirements
python -m pip install --force-reinstall -r requirements.txt
