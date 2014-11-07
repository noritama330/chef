#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# http install

package "httpd" do
   action :install
end

service "httpd" do
   supports status: true, restart: true
   action [:enable, :start]
end
