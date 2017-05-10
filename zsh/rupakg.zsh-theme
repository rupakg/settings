local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

BOLT_SYMBOL="  "
DARROW_SYMBOL="»"

RVM_PROMPT="~/.rvm/bin/rvm-prompt"
PROMPT='[%{$fg[blue]%}$(BOLT_SYMBOL)%{$reset_color%}] \
%{$fg[green]%}%c \
$(git_prompt_info)\
%{$fg[red]%}%(!.#.$BOLT_SYMBOL)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='%{$fg[blue]%}%~%{$reset_color%} ${return_code} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[ "
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$fg[blue]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=": %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=": %{$fg[green]%}✔"
