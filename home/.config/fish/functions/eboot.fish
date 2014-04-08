function eboot
	emacsclient -e "(kill-emacs)"
	emacs --daemon
	e
end
