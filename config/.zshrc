# Enable Powerlevel10k instant prompt. Keep at top.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Powerlevel10k
source ~/.powerlevel10k/powerlevel10k.zsh-theme

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt hist_ignore_dups hist_ignore_space share_history

# Completion
autoload -Uz compinit && compinit

# p10k config
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
