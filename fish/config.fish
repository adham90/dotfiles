# Put system-wide fish configuration entries here
# or in .fish files in conf.d/
# Files in conf.d can be overridden by the user
# by files with the same name in $XDG_CONFIG_HOME/fish/conf.d

# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status --is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status --is-interactive
#   ...
# end
if status --is-login
  if test -z "$DISPLAY" -a $XDG_VTNR = 1
    exec startx -- -keeptty
  end
end

set --export EDITOR "nvim"
# set --export DOCKER_HOST "/var/run/docker.sock"

set -x GOPATH $HOME/go
set -x PATH $GOPATH/bin $PATH 
alias sysupdate "yaourt -Syu --aur --noconfirm"
alias tmux "tmux -2"
alias popcorn "cd ~/Downloads/popcorn-desktop/; gulp run"
alias ssh-testing "ssh ubuntu@testing.eventtus.com"
alias v "nvim"
alias fishconf "nvim ~/.config/fish/config.fish"
alias i3conf "nvim ~/.config/i3/config"
alias so "source ~/.config/fish/config.fish"
alias gowork "cd ~/go/src"

# eventtus
alias eventtus "cd ~/work/eventtus"
alias core "cd ~/work/eventtus/core/"
alias manager "cd ~/work/eventtus/manager"
alias admin "cd ~/work/eventtus/admin"

function fco -d "Fuzzy-find and checkout a branch"
  git branch --all | grep -v HEAD | string trim | fzf | xargs git checkout
end

function fcoc -d "Fuzzy-find and checkout a commit"
  git log --pretty=oneline --abbrev-commit --reverse | fzf +s | xargs git checkout
end

eval (thefuck --alias | tr '\n' ';')
