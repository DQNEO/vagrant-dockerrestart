#!/bin/bash
# create my original vagrant box
#
# thanks to http://qiita.com/t_cyrill/items/ef9cb2b615bfb326f79c
set -e

vagrant up
vagrant halt
vagrant package
vagrant box add mycentos7 package.box
rm package.box
vagrant box list
#vagrant destroy -f
