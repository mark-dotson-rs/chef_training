maintainer       "RightScale"
maintainer_email "mark.dotson@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures install_some_package"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "install_joe::install_some_package", "This installs Joe"
recipe "install_tmux::install_some_package", "This installs Tmux"
