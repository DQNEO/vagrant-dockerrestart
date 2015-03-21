# Vagrant init project

This project is to creat a Vagrant box with minimum provisioning.

## What does this do?

In short, it does the same as Packer.

This Vagrantfile is to do initial provisioning.

* downlaod and add box `chef/centos-7.0` from vagrantcloud
* vagrant up
* install Chef omnubis latest version
* do `yum update`
* vagrant halt
* vagrant package


# USAGE

```
make
```
