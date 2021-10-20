Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/bionic64"

  # Flask
  config.vm.network "forwarded_port", guest: 5000, host: 8080
  # Network settings
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
  # config.vm.network "private_network", ip: "192.168.33.10"
  # config.vm.network "public_network"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end

  

    #folder Settings
  #config.vm.synced_folder ".", "/var/www/"


      # Provider settings
  config.vm.provision "shell", inline: <<-SHELL
  cd var/www/
  git init
  git pull https://github.com/johnmogi/webapp.git

  ./deployment_script.sh
    apt-get update
    apt-get install -y python
    apt-get install -y python3-venv
    apt install -y python3-flask
    apt install -y python3-pip
  SHELL

end
