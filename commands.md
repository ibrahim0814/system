## Commands to execute in the terminal

### Reduce screenshot size by switching to jpeg

```
defaults write com.apple.screencapture type jpg
killall SystemUIServer
```

### Show hidden files in Finder

```
defaults write com.apple.Finder AppleShowAllFiles true
killall Finder
```

### Configure Git/Github profile
```
git config --global user.email "ibrahim.a.ali@vanderbilt.edu"
git config --global user.name "ibrahim0814"
```

### Configure SSH Keys

* [Existing keys](https://help.github.com/en/enterprise/2.15/user/articles/checking-for-existing-ssh-keys)
* [Add new key](https://help.github.com/en/enterprise/2.15/user/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

Might need to run the following if you get a warning indicating that id_rsa permissions are too open:

```
sudo chmod 600 ~/.ssh/id_rsa
sudo chmod 600 ~/.ssh/id_rsa.pub
```

