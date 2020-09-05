# Set the frequency to check APT repos for updates
# Does NOT install updates
apt_update 'update_check' do
  frequency node[:olyn_apt][:update_frequency]
  action :periodic
end

# Run the APT configuration recipe
include_recipe 'apt::default'
