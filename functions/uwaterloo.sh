# ssh into ecelinux machines
function ece {
    if [[ $(ssid) = "eduroam" ]]; then
        # Connect directly
        ssh aslobo@ecelinux$1.uwaterloo.ca
    else
        # ssh via ecelinux4
        ssh -t aslobo@ecelinux4.uwaterloo.ca ssh aslobo@ecelinux$1.uwaterloo.ca
    fi
}
