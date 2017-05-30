# Execute program in a sandbox with no network
function nonet {
    sandbox-exec -f $DOTFILES/profiles/sb/nonet.sb "$1"
}

# Get current network's ssid
# Source: https://stackoverflow.com/a/4481019/1263256
function ssid {
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | awk '/ SSID/ {print substr($0, index($0, $2))}'
}
