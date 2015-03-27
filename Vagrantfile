Vagrant.configure(2) do |config|
  config.vm.box = "dkarlovi/centos-6.6"

  config.vm.provision "puppet" do |puppet|
    puppet.manifests_path = "puppet"
    puppet.manifest_file = "default.pp"
    puppet.module_path = "modules"
  end
end
