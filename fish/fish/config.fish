#;neofetch
fish_vi_key_bindings
set fish_greeting

set -x MANPAGER "sh -c 'col -bx | bat -l man -p '"
alias icat="kitty +kitten icat"
alias ls="lsd"
alias whenthe="cat /usr/bin/whenthe"
alias senkofetch="~/.config/neofetch/senkofetch.sh"

# Play sussy mongus
alias transcat="queercat -f 1"
alias lolcat="dotacat"
alias clip="wl-paste| qrencode -t utf8"
alias sex="yt-dlp -x -o sex.opus "https://youtu.be/KAwyWkksXuo" && mplayer sex.opus"

alias doas="doas --"
alias please="sudo"
alias google="ping google.com -c3"
alias weather="curl 'wttr.in/{SanBernardino,Riverside}?format=3'" #Find a way for this to be on Waybar
alias temp="curl 'wttr.in/?format=%t'"

alias netrestart="nmcli networking on"
alias netschool="nmcli con up UCR-SECURE"

alias mirror="doas reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="doas reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="doas reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="doas reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"
alias pipes="pipes -f 120 -R"
alias doas="doas --"
alias storage="ncdu"


starship init fish | source
