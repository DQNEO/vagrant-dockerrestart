# -*- mode: ruby -*-

Vagrant.configure(2) do |config|

  config.vm.box = "mycentos7"

  config.vm.provision "shell", inline: <<-SHELL
    sudo yum -y install docker
    sudo systemctl enable docker
    sudo systemctl start docker
    sudo docker pull mongo:3.0.0
    sudo docker run -d --restart=always --name mongod -v /mnt/mongodata:/data/db -p 27017:27107 mongo
  SHELL

end
