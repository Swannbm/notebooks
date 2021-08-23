#!/bin/bash

echo 'start jupyter notebooks'
cd /home/swann/notebooks
poetry run jupyter notebook --port 9999 --no-browser
