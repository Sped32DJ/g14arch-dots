fish_vi_key_bindings
set fish_greeting

set -x MANPAGER "sh -c 'col -bx | bat -l man -p '"
alias icat="kitty +kitten icat"
alias ls="lsd"
alias transcat="queercat -f 1"
alias lolcat="dotacat"
alias doas="doas --"
alias mirror="doas reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="doas reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="doas reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="doas reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"

starship init fish | source
