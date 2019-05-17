#
# Cookbook:: teams
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
windows_package 'Microsoft Teams' do
  action :install
  source 'https://storage.googleapis.com/chef_files/Teams_windows_x64_v1.msi'
end
