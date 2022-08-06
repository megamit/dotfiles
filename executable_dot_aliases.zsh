alias zp="code \"$ZDOTDIR/.zshrc\""
alias cmdc="cmd.exe /c"

# (( $+functions[k] )) && alias ls=k
is_bin_in_path exa && alias ll=exa
is_bin_in_path apt-fast && alias apt=apt-fast

git config --global alias.ignore \
'!gi() { curl -sL https://www.toptal.com/developers/gitignore/api/$@ ;}; gi'

