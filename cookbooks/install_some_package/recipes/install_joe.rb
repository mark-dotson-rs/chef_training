#
# Cookbook Name:: install_some_package
# Recipe:: install_joe 
#
# Copyright 2012, RightScale 
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin

log "Hey joe fan, I'm going to install an editor for you."
package "joe" do
  action :install
end

rs_utils_marker :end
