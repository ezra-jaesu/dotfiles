# Reload yambar on reload.
pkill yambar
yambar &

awww kill 
awww-daemon &

wlr-randr --output eDP-1 --transform 180
