# -*- mode: ruby -*-
# vi: set ft=ruby : 

$script = <<-SCRIPT
    echo I am provisioning...
    date > /etc/vagrant_provisioned_at
SCRIPT

Vagrant.configure("2") do |config|

    config.vm.box = "hashicorp/bionic64"
    config.vm.provision "file", source: "app", destination: "$HOME/app"
    config.vm.provision "shell", path: "go.sh"
    config.vm.provision "shell", path: "start-up.sh", run: "always"
    config.vm.network "forwarded_port", guest: 8080, host: 8080 

end