alias rz="rizin"
alias q="exit"
alias :q="exit"
alias rstudio="rstudio --no-sandbox" # workaround for ubuntu 21.10
alias py="python3"
alias v="vim"
b64d() { # Decode base64
    echo "$1" | base64 -d
    echo
}
b64e() { # Encode base64
    echo "$1" | base64
    echo
}
nat() { # Open nautilus file manager in a new window, don't collect errors
    nohup nautilus -w $1 > /dev/null 2>&1 &
}
alias fm="nat"
