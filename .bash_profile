if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

export PATH="$HOME/.parts/autoparts/bin:$PATH"
eval "$(parts env)"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export GMAIL_USERNAME="tumplineapps@gmail.com"
export GMAIL_PASSWORD="Dtc6Lst8AtdG"
export MAILCHIMP_API_KEY="3f20f62b6a9cc68f7b09f2a27ef"
export MAILCHIMP_LIST_ID="6878b6b716"
export OWNER_EMAIL="tumplineapps@gmail.com"