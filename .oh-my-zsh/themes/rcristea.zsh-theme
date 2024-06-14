PROMPT='$(git_prompt_info)'
PROMPT+="%(?:%{$fg[cyan]%}%c%{$reset_color%} %{$fg_bold[magenta]%}%1{▶%} :%{$fg_bold[magenta]%}%1{▶︎%} )"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}git(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}%1{✖%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%})"
