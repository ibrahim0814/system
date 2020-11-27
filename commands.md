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

### Configuring GDP Keys

Install GDP via Homebrew

```
brew install gnupg
```

* [Signing commits](https://help.github.com/en/articles/signing-commits)
* [Check for existing keys](https://help.github.com/en/articles/checking-for-existing-gpg-keys)
* [Generating new keys](https://help.github.com/en/articles/generating-a-new-gpg-key)

May need to run this if permissions are incorrect:

```
chmod 700 /Users/Ibrahim/.gnupg
```

Run this to get GPG up and running with Git. Note: look for the string after `sec rsa4096/` and insert into `<your key>`

```
git config --global gpg.program gpg
git config --global commit.gpgsign true
gpg --list-secret-keys --keyid-format LONG
git config --global user.signingkey <your key>
```

### Audio balance bug fix

```
brew cask install ballast
```
