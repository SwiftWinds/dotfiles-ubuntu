# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# linuxbrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
