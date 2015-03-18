# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # Every Vagrant development environment requires a box.
  config.vm.box = "ubuntu/trusty64"

  # Create a forwarded port mapping which allows access to a specific port
  config.vm.network :forwarded_port, host: 4570, guest: 80

  # Create a private network, which allows host-only access to the machine
  # comment out if using localhost
  config.vm.network "private_network", ip: "192.168.56.95"

  # init bash script
  # config.vm.provision "shell", path: "./includes/init.sh"

  # Share an additional folder to the guest VM.
  config.vm.synced_folder "./www/nodeapp", "/var/www/nodeapp"

  # init bash script
  config.vm.provision "shell", path: "./includes/init.sh"

end