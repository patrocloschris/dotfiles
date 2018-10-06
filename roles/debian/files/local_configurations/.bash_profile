if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
startx
fi
#startx;
[[ $(ps -e | grep startx) = '' ]] && [[ $(ps -e | grep tmux) = '' ]] && startx; 
