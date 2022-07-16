alias zp="code \"$ZDOTDIR/.zshrc\""
alias cmdc="cmd.exe /c"

# (( $+functions[k] )) && alias ls=k
alias ll=exa

git config --global alias.ignore \
'!gi() { curl -sL https://www.toptal.com/developers/gitignore/api/$@ ;}; gi'
