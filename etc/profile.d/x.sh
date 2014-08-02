# Start X on tty1 only, and leave other TTYs untouched
if [[ "$(tty)" == '/dev/tty1' ]]; then
    # Run X and Xmonad unless X11 has already been started.
    [[ -z "$DISPLAY$SSH_TTY$(pgrep xinit)" ]] && startx /usr/local/bin/xmonad -- :0 -nolisten tcp vt1
    exit
fi
