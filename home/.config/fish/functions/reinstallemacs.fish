function reinstallemacs
	brew doctor; brew update; brew upgrade; brew uninstall emacs; brew install emacs --HEAD --use-git-head --with-cocoa --with-gnutls --with-rsvg --with-imagemagick; brew linkapps emacs
end
