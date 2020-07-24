# GIT
alias g='git'
alias ga='git add -A'
alias gc='git checkout'
alias gs='git stash'

# EXA aliases
alias l='exa'
alias ls='exa -l'
alias ll='exa -la'
alias lt='exa -T'

# PYTHON3 alias
alias python='python3.8'
alias pip=pip3

# GIT status in the prompt
set -g __fish_git_prompt_show_informative_status 1

set -g __fish_git_prompt_color_branch magenta
set -g __fish_git_prompt_showupstream "informative"
set -g __fish_git_prompt_char_upstream_ahead "↑"
set -g __fish_git_prompt_char_upstream_behind "↓"
set -g __fish_git_prompt_char_upstream_prefix ""

set -g __fish_git_prompt_char_stagedstate "🌴"
set -g __fish_git_prompt_char_dirtystate "🐖"
set -g __fish_git_prompt_char_untrackedfiles "🐿️"
set -g __fish_git_prompt_char_conflictedstate "🐿️"
set -g __fish_git_prompt_char_cleanstate "👌"

set -g __fish_git_prompt_color_dirtystate yellow
set -g __fish_git_prompt_color_stagedstate green
set -g __fish_git_prompt_color_invalidstate red
set -g __fish_git_prompt_color_untrackedfiles $fish_color_normal
set -g __fish_git_prompt_color_cleanstate green
