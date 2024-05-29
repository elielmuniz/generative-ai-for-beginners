#!/bin/bash

# Install OpenAI and Dotenv for Python
# TODO: Check why this can't be done in requirements.txt
pip install python-dotenv
pip install openai

# Install the OpenAI packages for Node.js
# (Python related dependencies are covered in requirements.txt)
# echo "Installing OpenAI For Node.js" 
# npm install --save openai

#2024-05-29 elielmuniz@outlook.com
conda env create --name ai4beg --file .devcontainer/environment.yml # .devcontainer sub path applies to only Codespace setups
source activate ai4beg
conda activate ai4beg
conda env list
