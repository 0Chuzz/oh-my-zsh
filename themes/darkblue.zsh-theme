# Dark Blue by chuzz. derived from Dark Blood by meh.

PROMPT=$'%{$fg[blue]%}┌%{$fg[blue]%}[%(?,%{$fg_bold[green]%},%{$fg_bold[red]%})%?%{$reset_color%}%{$fg[blue]%}] [%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[blue]%}] %{$(git_prompt_info)%}
%{$fg[blue]%}└[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[blue]%}@%{$fg_bold[white]%}%m%{$reset_color%}%{$fg[blue]%}]>%{$reset_color%} '
RPROMPT=$'%{$fg[blue]%}[%{$fg_bold[white]%}%y%{$fg[blue]%}]%{$reset_color%}'
PS2=$' %{$fg[blue]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[blue]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[blue]%}⚡%{$reset_color%}"

