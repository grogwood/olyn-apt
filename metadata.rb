name 'olyn_apt'
maintainer 'Scott Richardson'
maintainer_email 'dev@grogwood.com'
chef_version '~> 16'
license 'GPL-3.0'
supports 'debian', '>= 10'
source_url 'https://gitlab.com/olyn/olyn_apt'
description 'Installs and configures APT'
version '1.0.1'

provides 'olyn_apt::default'
recipe 'olyn_apt::default', 'Installs and configures APT'

depends 'apt', '~> 7'
