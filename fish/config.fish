source ~/.iterm2_shell_integration.fish
source ~/.fish_aliases
source ~/.fish_variables

set -x PATH $PATH /Applications/vscode.app/Contents/Resources/app/bin

# enable rbenv (ruby env)
status --is-interactive; and source (rbenv init -|psub)
