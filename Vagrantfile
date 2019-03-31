# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.box_check_update = false
  config.vm.provision "shell", inline: "sudo apt-get -y install zsh zip wget unzip"
  config.vm.provision "shell", inline: "/vagrant/setup.sh", privileged: false
  config.vm.provision "shell", inline: "sudo chsh -s /bin/zsh vagrant"
end
