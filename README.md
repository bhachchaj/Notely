# Notely
Notely Quick-Note Taker is a simple note taking application for the terminal.

Notely allows you to take quick notes when you are in the terminal. When you enter the notes, everyday Notely creates a separate .txt file, and saves all your notes with timestamp. The default directory of the notes is ~/Notely Notes.
<br>
Tested on Ubuntu 16.04.2 LTS and OS X 10.11.6 (with Homebrew).

**Instructions**:
```
chmod +x Notely.sh
./Notely.sh
```
OR, if you want to install and run as an app, just create a symlink:
```
sudo ln -s Notely.sh /usr/local/bin/notely
chmod +x Notely.sh
```
Then you can just run as:
```
notely
```
Enjoy taking notes.
