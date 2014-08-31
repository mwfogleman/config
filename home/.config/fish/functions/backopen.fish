function backopen
	sudo cryptsetup luksOpen /dev/sdb backup;
sudo mount /dev/mapper/backup /mnt;
end
