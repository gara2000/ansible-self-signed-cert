Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-22.04"
  config.vm.hostname = "self.signed.cert"
  config.vm.network :private_network, ip: "192.168.60.4"
  config.ssh.insert_key = false

  config.vm.provider :virtualbox do |v|
    v.memory = 1024
  end

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "main.yml"
    ansible.inventory_path = "inventory.ini"
    ansible.limit = "all"
    ansible.become = true
  end
end