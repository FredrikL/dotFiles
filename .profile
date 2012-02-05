function tranquil_thoughts_prompt
{

local WHITE="\[\033[1;37m\]"
local BRIGHTGREEN="\[\033[1;32m\]"
local GREEN="\[\033[0;32m\]"
local CYAN="\[\033[0;36m\]"
local GRAY="\[\033[0;37m\]"

PS1="${WHITE}(${GREEN}\u${BRIGHTGREEN}@${GREEN}\h${CYAN}:\w${WHITE})${GRAY} "
}

tranquil_thoughts_prompt

# linux
alias ls='ls --color'

#osx
export CLICOLOR=1
