#!/bin/bash

# Add Android SDK to path
export PATH=$PATH:/Users/${USER}/Library/Android/sdk/platform-tools/

# Add Java to path
export PATH=$PATH:/Users/${USER}/Library/Java/Home

# Get the dotfiles directory
export DOTFILES=$(dirname "${BASH_SOURCE}")

source /$DOTFILES/aliases.sh

# Source all functions
for filename in /$DOTFILES/functions/*.*; do
    source $filename
done

# Source all variables
for filename in /$DOTFILES/variables/*.*; do
    source $filename
done
