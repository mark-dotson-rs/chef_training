maintainer       "RightScale"
maintainer_email "mark.dotson@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures install_some_package"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.2"

depends "rs_utils"
supports "ubuntu"
recipe "install_some_package::install_joe", "This installs Joe"
recipe "install_some_package::install_tmux", "This installs Tmux"
