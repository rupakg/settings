local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

BOLT_SYMBOL=" "
DARROW_SYMBOL="»"

RVM_PROMPT="$HOME/.rvm/bin/rvm-prompt"
NODE_PROMPT="nvm current"

PROMPT='[%{$fg[magenta]%}$($RVM_PROMPT)|node-$(node -v)%{$reset_color%}] \
%{$fg[green]%}%c \
$(git_prompt_info)\
%{$fg[yellow]%}%(!.#.$BOLT_SYMBOL)%{$reset_color%} '
PROMPT2='%{$fg[yellow]%}\ %{$reset_color%}'
#RPS1='%{$fg[magenta]%}%~%{$reset_color%} ${return_code} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[ "
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$fg[blue]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=": %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=": %{$fg[green]%}✔"
