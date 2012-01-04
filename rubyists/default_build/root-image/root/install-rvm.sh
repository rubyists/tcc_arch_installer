#!/usr/bin/env bash
#
# Create the RVM group
groupadd rvm

# Install RVM
cd /usr/local/
git clone https://github.com/wayneeseguin/rvm
cd rvm
git checkout stable
ln -s binscripts bin
chmod 755 bin/rvm

# Make sure of permissions on RVM and its system files
chown -R root:rvm /usr/local/rvm
chown root:rvm /etc/rvmrc
chown root:rvm /etc/profile.d/rvm.sh
chmod 755 /etc/rvmrc
chmod 755 /etc/profile.d/rvm.sh

usermod -a -G rvm admin
usermod -a -G rvm callcenter