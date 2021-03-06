#!/bin/bash
echo "Kompilowanie gry"
gcc -Wall gra.c -o gra1
echo "Kompilowanie serwera"
gcc -Wall warcabys.c -o warcabys
echo "Kompilowanie klienta"
gcc -Wall warcabyk.c -o warcabyk

echo "Usuwanie kolejki komunikatow i semaforow"
ipcrm -Q 3
ipcrm -S 3
echo "Starting tmux"
tmux new-session -d -s "Warcaby" "./warcabys"
tmux set -g mouse on
sleep 0.3
tmux split-window -h "./warcabyk"
sleep 0.3
tmux split-window -v "./warcabyk"
sleep 0.3
tmux split-window -v -t 0 "./warcabyk"
sleep 0.3
tmux split-window -v -t 0 "./warcabyk"
tmux attach-session -d -t "Warcaby"
ipcrm -M 5
