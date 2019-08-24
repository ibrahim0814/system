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

