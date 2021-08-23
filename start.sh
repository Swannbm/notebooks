#!/bin/bash


echo 'start jupyter notebooks in a tmux'
tmux new-session -d -s "jupyter" /home/swann/notebooks/start_tmux.sh

