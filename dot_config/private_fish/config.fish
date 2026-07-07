if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting ""
starship init fish | source
alias pfetch="tput setaf 7; PF_COL1=7 PF_COL2=7 PF_COL3=7 command pfetch; tput sgr0"
