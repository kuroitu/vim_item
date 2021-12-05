export PS1="[%~] "

alias python=python3
alias pip=pip3
# ディレクトリのカラーリング
alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/kuroitu/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/kuroitu/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/kuroitu/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/kuroitu/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

