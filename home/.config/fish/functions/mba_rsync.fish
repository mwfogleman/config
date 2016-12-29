function mba_rsync
	rsync -avzu -e ssh --exclude '.git' ~/src/mindbodyattention.com/ mwfogleman_mindbodyattention@ssh.phx.nearlyfreespeech.net:/home/public
end
