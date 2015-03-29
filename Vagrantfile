@settings = {
    :net_hostname   => "puppet-modules",
    :net_aliases    => ["test1", "test2"],
}

Vagrant.configure(2) do |config|
  config.vm.box = "dkarlovi/centos-6.6"

  # bug in hostmanager? need to specify these here too
  config.hostmanager.enabled = true
  config.hostmanager.manage_host = true

  config.vm.provision "puppet" do |puppet|
    puppet.manifests_path = "puppet"
    puppet.manifest_file = "default.pp"
    puppet.module_path = "modules"
  end
end
