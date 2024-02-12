#!/bin/bash

apt install python3-pip
python3 -m venv venv-mkdocs
source venv-mkdocs/bin/activate

pip install -r requirements.txt