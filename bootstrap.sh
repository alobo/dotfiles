#!/bin/bash

# Get the dotfiles directory
export DOTFILES=$(dirname "${BASH_SOURCE}")

source /$DOTFILES/aliases.sh

source /$DOTFILES/paths.sh

# Source all functions
for filename in /$DOTFILES/functions/*.*; do
    source $filename
done

# Source all variables
for filename in /$DOTFILES/variables/*.*; do
    source $filename
done
