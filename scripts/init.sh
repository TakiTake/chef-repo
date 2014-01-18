#!/bin/bash
set -e

if [ -z "`which chef-solo`" ];then
  echo 'Chef Not Found, so try to install latest Chef'
  wget -O- https://www.opscode.com/chef/install.sh | sudo bash
else
  echo "Found: `chef-solo -v`"
fi
