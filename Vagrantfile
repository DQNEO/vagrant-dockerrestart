# -*- mode: ruby -*-

Vagrant.configure(2) do |config|

  # use chef official box (chef is not installed, though)
  config.vm.box = "chef/centos-7.0"

  # install chef
  config.omnibus.chef_version = :latest

  config.vm.provision "shell", inline: <<-SHELL
    sudo yum -y update
    sudo yum -y install nano rsync
  SHELL
end
