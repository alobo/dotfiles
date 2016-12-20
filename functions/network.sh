# Execute program in a sandbox with no network
function nonet {
    sandbox-exec -f ~/.sb_profiles/nonet.sb "$1"
}
