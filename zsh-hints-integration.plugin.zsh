#!/usr/bin/env zsh

autoload zsh-hints

zstyle ':zsh-hints:*:' dir "${ZULU_DIR:-"${ZDOTDIR:-$HOME}/.zulu"}/packages/zsh-hints"

zle -N zsh-hints-param zsh-hints
bindkey "^Xp" zsh-hints-param
zle -N zsh-hints-paramflags zsh-hints
bindkey "^Xf" zsh-hints-paramflags
zle -N zsh-hints-glob zsh-hints
bindkey "^Xg" zsh-hints-glob
