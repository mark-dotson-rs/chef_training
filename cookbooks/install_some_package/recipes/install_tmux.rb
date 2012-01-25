#
# Cookbook Name:: install_some_package
# Recipe:: install_tmux 
#
# Copyright 2012, RightScale 
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

if node[:platform] == 'centos'
  log "This is a centos box.  No soup for you."
elsif node[:platform] == 'ubuntu'
  log "This is an ubuntu box.  Good for you."
  log "Hey dawg, I hear you like sharing terminal screens.  So I'm gonna install one for you."
  package "tmux" do
    action :install
  end
end

rs_utils_marker :end
