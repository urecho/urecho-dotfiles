# urecho-dotfiles

## Prerequisite

### Manjaro

- prerequisites

```
$ sudo pacman -Syyu
$ sudo pacman -S openssh git vim tmux ansible
$ ssh-keygen -t rsa -b 4096
$ ssh-keygen -t ed25519
$ sudo systemctl start sshd
$ ssh-copy-id `hostname`
```

- clone this repo
```
git clone git@github.com:urecho/urecho-dotfiles.git dotfiles
cd dotfiles
git submodule update --init --recursive --remote
```

- select jdk
```
$ sudo archlinux-java set java-11-openjdk
$ sudo archlinux-java status
```

### macOS

- TODO

