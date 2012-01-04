#!/usr/bin/env bash
#
# Install RVM
# Make sure we're in our homedir
cd $HOME

# Grab RVM from upstream repo
git clone https://github.com/wayneeseguin/rvm $HOME/.rvm

# Default to the 'stable' release
cd $HOME/.rvm
git checkout stable

# Do some after-action work
ln -s binscripts bin

# Make it executable
chmod 755 $HOME/.rvm/bin/rvm

# Set up the bash shell's environment
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function' >> $HOME/.bash_profile