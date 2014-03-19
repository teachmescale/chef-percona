name              "percona_xtrabackup"
maintainer        "Max Korenkov"
maintainer_email  "mkorenkov@gmail.com"
license           "Apache 2.0"
description       "lightweight cookbook based on Phil Cohen's chef-percona"
long_description  "Please refer to README.md"
version           "0.14.5"

depends "apt", ">= 1.9"
depends "yum", "~> 3.0"

%w[debian ubuntu centos amazon scientific fedora redhat].each do |os|
  supports os
end
