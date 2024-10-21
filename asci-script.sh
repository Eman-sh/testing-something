#/bin/sh
 sudo apt-get install cowsay -y
 cowsay -f dragon "Run for cover, I am a Dragon" >> dragon.txt
 grep -i "Dragon" dragon.txt
 cat dragon.txt
 ls -ltra