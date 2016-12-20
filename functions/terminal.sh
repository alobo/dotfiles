# Set current tab name to a custom string
function tabname {
    printf "\e]1;$1\a"
}

# Set window name to a custom string
function winname {
    printf "\e]2;$1\a"
}
