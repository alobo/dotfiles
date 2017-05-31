# dotfiles
My personal environment configuration.

Inspired by many similar projects, I wanted to create my own, lightweight environment configuration loader.

## How it Works
The bootstrap script sources `paths.sh`, `aliases.sh` and all `*.sh` files in the functions and variables directories. This provides a neat way to organize all your scripts, environment variables and path modifications instead of dumping them into one file.

## Setup
1. Fork the repo
2. Clone (I'd recommend to your home directory)
3. Source `boostrap.sh` in your `.bash_profile`.
  * `echo source ~/dotfiles/bootstrap.sh >> ~/.bash_profile`
4. Customize!
