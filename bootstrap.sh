#!/bin/bash

# Get the dotfiles directory
DOTFILES=$(dirname "${BASH_SOURCE}")

# Source all functions
for filename in /$DOTFILES/functions/*.*; do
    source $filename
done

# Source all variables
for filename in /$DOTFILES/variables/*.*; do
    source $filename
done
