function makepdf
	pandoc $argv -s -o $argv.pdf
end
