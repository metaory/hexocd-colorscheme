#!/bin/bash

# mxc: path=$XDG_CONFIG_HOME/mxc/fzf.mx

# original template ~/dev/meta/confsubst/templates/fzf-opts.sh

export SKIM_DEFAULT_COMMAND="find . -type f || git ls-tree -r --name-only HEAD || rg --files || find ."

# --header-lines=1
# --bind "enter:execute(nvim {+})"
export SKIM_DEFAULT_OPTIONS='--height=100%
--multi
--ansi
--prompt="􂨬 "
--cmd-prompt="􂨩 "
--inline-info
--layout=default
--preview="[[ $(file -ib {+} | cut -d/ -f1) == text ]] && bat --style=numbers {-1};"
--preview-window "+{2}-/2"
--bind "tab:toggle+up"
--bind "ctrl-y:yank"
--bind "ctrl-s:toggle-sort"
--bind "ctrl-t:toggle-preview-wrap"
--bind "ctrl-d:if-query-empty(abort)+delete-char"
--color "matched_bg:$SFG,matched:$SBG,current_match:$SFG,current_match_bg:$SBG,bg+:$WBG,fg+:$WFG,info:$CX2,prompt:$CX4,pointer:$CX3,header:$CX5,border:$C00,spinner:$CX6,query:$CX2,marker:$CX3"'

# --bind "ctrl-a:select-all+accept"
export FZF_COMPLETION_AUTO_COMMON_PREFIX=true
export FZF_COMPLETION_AUTO_COMMON_PREFIX_PART=true

export FZF_HEIGHTS='90%'

export FZF_DEFAULT_OPTS="
--preview='bash -c \"\$(which mpreview) {}\"'
--preview-window=right:hidden:wrap
--hscroll-off=400
--bind='ctrl-/:toggle-preview'
--bind=ctrl-s:toggle-sort
--height=${FZF_HEIGHTS:-100%}
--layout=reverse
--info=inline
--ansi
--no-border
--color=gutter:$C00
--color=fg:$XFG,hl:$SBG
--color=fg+:$WFG,bg+:$WBG,hl+:$EBG
--color=info:$CX2,prompt:$CX4,pointer:$CX1
--color=marker:$EBG,spinner:$CX6,header:$CX5"

export FZF_CTRL_R_OPTS="
--preview='echo {}'
--preview-window=up:3:hidden:wrap
--bind='ctrl-/:toggle-preview'
--bind='ctrl-y:execute-silent(echo -n {2..} | xclip -selection c)+abort'
--color=header:italic
--header 'Press CTRL-Y to copy command into clipboard'"

export FZF_ALT_C_OPTS="--preview 'tree -C {}'"

export FZF_COMPLETION_OPTS='--border --info=inline'

# vim: ts=2 sts=2 sw=2 ft=bash et

