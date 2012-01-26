#
# Cookbook Name:: enhanced_hello_world
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

log "Hello world damnit!"
log "Why the heck not?"

directory "/tmp/useless" do
  owner "root"
  group "root"
  mode 0755
  path "/tmp/useless_override"
  action :create
end
