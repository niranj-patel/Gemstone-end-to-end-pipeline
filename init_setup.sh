#!/bin/bash

echo "[$(date)]: START"

echo "[$(date)]: creating env with python 3.8 version"
conda python3 -m venv myenv  # Replace `myenv` with your desired environment name

echo "[$(date)]: activating the environment"
source myenv/bin/activate  # Replace `myenv` with your environment name

echo "[$(date)]: installing the dev requirements"
pip install -r requirements.txt

echo "[$(date)]: END"
