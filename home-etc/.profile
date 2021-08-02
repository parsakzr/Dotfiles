#
# Abscence of .bash_profile
#

# XDG Paths
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

# Zsh config dir
export ZDOTDIR=$XDG_CONFIG_HOME/zsh

# Starship config dir
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml
# export STARSHIP_CACHE=$XDG_CACHE_HOME/starship/cache
. "$HOME/.cargo/env"
