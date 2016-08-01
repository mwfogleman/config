function mwfogleman_rsync
	rsync -avzu -e ssh --exclude '.git' ~/src/mwfogleman/ mwfogleman_mwfogleman@ssh.phx.nearlyfreespeech.net:/home/public
end
