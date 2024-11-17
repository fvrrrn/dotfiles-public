```bash
git clone --bare git@github.com/fvrrrn/dotfiles-public.git ~/.dtf
alias dtf='git --git-dir=$HOME/.dtf/ --work-tree=$HOME/'
rm ~/.config/fish/fish_variables && rm ~/.config/fish/config.fish
dtf checkout
dtf config --local status.showUntrackedFiles no
```

provider: `gpg2 --export-secret-keys > pass.gpg`

consumer: `scp pc:~/pass.gpg pass.gpg && gpg2 --import pass.gpg && rm pass.gpg`

consumer: `git clone ssh://pc/~/.password-store/.git ~/.password-store`

If Chrome cannot be launched try `rm -rf ~/.config/chromium/Single*`