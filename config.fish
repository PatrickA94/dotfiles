set -g -x PATH /usr/local/bin $PATH
set -g -x PATH /home/patsrig/anaconda2/bin $PATH
set -g -x PATH /home/patsrig/anaconda3/bin $PATH
set -g -x TERM xterm-256color
set -g -x fish_greeting ''


function fish_prompt
    powerline-shell --shell bare $status
end

