# Need to install Antigen first: https://github.com/zsh-users/antigen
# Install like this:
# curl https://cdn.rawgit.com/zsh-users/antigen/v1.2.1/bin/antigen.zsh > antigen.zsh
source /home/brandon/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle supervisor
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell antigen that you're done.
antigen apply
