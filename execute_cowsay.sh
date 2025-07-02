#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "I'm Jayesh" >> Dragon.txt
grep -i "Jayesh" Dragon.txt
ls -ltra
cat Dragon.txt