#!/bin/bash

# To add a new file:
# sudo rsync --progress --delete -avz /home/michael/Downloads/file.pdf /mnt/

# To add a new folder:
# sudo rsync --progress --delete -avz /home/michael/music/ /mnt/music/

# Then add two lines in this script, mimicing the entries here:

echo 'Anki'
sudo rsync --progress --delete -avz /home/michael/Documents/Anki/ /mnt/Anki/;

echo 'Ebooks'
sudo rsync --progress --delete -avz /home/michael/ebooks/ /mnt/ebooks/;

echo 'Keep In Touch'
sudo rsync --progress --delete -avz /home/michael/Dropbox/keepintouch.data /mnt/;

echo 'Mail'
sudo rsync --progress --delete -avz /home/michael/Maildir/ /mnt/Maildir/;

echo 'Movies'
sudo rsync --progress --delete -avz /home/michael/movies/ /mnt/movies/;

echo 'Music'
sudo rsync --progress --delete -avz /home/michael/music/ /mnt/music/;

echo 'Passwords'
sudo rsync --progress --delete -avz /home/michael/passwords.org.gpg /mnt/;

echo 'Photos'
sudo rsync --progress --delete -avz /home/michael/photos/ /mnt/photos/;
