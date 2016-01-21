# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
VAGRANT_API_VERSION = 2
Vagrant.configure(VAGRANT_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "loctodoapp1.todoapp.com"
  config.vm.network :private_network, ip: "192.168.56.10"
  config.vm.network :forwarded_port, guest: 3000, host: 3000
  config.vm.synced_folder ".", "/home/vagrant/app"
  config.vm.provider :virtualbox do |vb|  
    vb.name = "todoapp"
    vb.memory = "1536"
  end
end
