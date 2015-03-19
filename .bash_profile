## load .bashrc in .bash_profile
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

## git tab autocompletion
if [ -f ~/.git-completion.bash ]; then
        . ~/.git-completion.bash
fi

## rbenv config
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

## update bash line
export PS1='\W \u\$ '

## Panic Palette colors!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

## aliases
alias cc="cd ~/ && clear && clear && clear"
alias profile="cd ~/ && nano .bash_profile"
alias hosts="cd /private/etc && sudo nano hosts"
alias launchpad-reset="defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock"
