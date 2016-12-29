# Execute program in a sandbox with no network
function nonet {
    sandbox-exec -f $DOTFILES/profiles/sb/nonet.sb "$1"
}
