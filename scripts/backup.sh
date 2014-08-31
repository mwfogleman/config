#!/bin/bash

echo 'Mail'
sudo rsync --progress --delete -avz /home/michael/Maildir/ /mnt/Maildir/;

echo 'Photos'
sudo rsync --progress --delete -avz /home/michael/photos/ /mnt/photos/;

echo 'Music'
sudo rsync --progress --delete -avz /home/michael/music/ /mnt/music/;

echo 'Movies'
sudo rsync --progress --delete -avz /home/michael/movies/ /mnt/movies/;

echo 'Ebooks'
sudo rsync --progress --delete -avz /home/michael/ebooks/ /mnt/ebooks/;

echo 'Keep In Touch'
sudo rsync --progress --delete -avz /home/michael/Dropbox/keepintouch.data /mnt/;

echo 'Passwords'
sudo rsync --progress --delete -avz /home/michael/Downloads/passwords.org.gpg /mnt/;
