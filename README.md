# urecho-dotfiles

## Prerequisite

### Manjaro

- select fastest mirror
```
$ sudo pacman-mirrors -f 20
$ sudo pacman-mirrors -c Japan
```

- update packages
```
$ sudo pacman -Syy
$ sudo pacman -Rs nautilus-admin
$ sudo pacman -Syyu
```

- core packages and services
```
$ sudo pacman -S openssh git vim tmux ansible
$ ssh-keygen
$ sudo systemctl start sshd
$ ssh-copy-id `hostname`
```

- clone this repo
```
git clone git@github.com:urecho/urecho-dotfiles.git dotfiles
cd dotfiles
git submodule update --init --recursive --remote
```

### macOS

- TODO

