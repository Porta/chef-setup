#
# Cookbook Name:: chef-setup
# Recipe:: default
#
# Copyright 2012, Julián Porta
#
# All rights reserved
#
 
directory "/var/www" do
  owner "www-data"
  group "www-data"
  mode "777"
  action :create
end

