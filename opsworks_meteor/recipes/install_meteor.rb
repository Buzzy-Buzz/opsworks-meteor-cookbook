bash "Install Meteor" do
  Chef::Log.debug("Starting Meteor install script.")

  code <<-EOH
  curl https://install.meteor.com | /bin/sh
  EOH

  Chef::Log.debug("Finished Meteor install script.")
end
