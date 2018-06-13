# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
export VIRTUAL_ENV_DISABLE_PROMPT=1

function virtualenv_info {
          [ $VIRTUAL_ENV ] && echo '('`basename $VIRTUAL_ENV`')'
}

PROMPT='%{$fg_bold[blue]%}%2~ $(git_prompt_info) $(virtualenv_info)%{$reset_color%}
%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
