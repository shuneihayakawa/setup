Setup for my mac

# setup steps

## common

### install homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### install homebrew formulae

```
brew bundle
```

### create symlink for zshrc

```
ln -s $PWD/.zshrc ~/.zshrc
```

### ssh key setup

see [this](https://docs.github.com/ja/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

## server

### install nvm

[github repository](https://github.com/nvm-sh/nvm)

### link homebrew java to system java

[homebrew](https://formulae.brew.sh/formula/openjdk#default)

```
sudo ln -sfn $(brew --prefix)/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
```

## mobile

### update gem

```
gem update --system
```

### setup xcode

```
sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -runFirstLaunch
```

### install cocoapods

Might need to run without `sudo`

```
sudo gem install cocoapods
sudo gem uninstall ffi && sudo gem install ffi -- --enable-libffi-alloc
```

### agree to android licenses

```
flutter doctor --android-licenses
```
