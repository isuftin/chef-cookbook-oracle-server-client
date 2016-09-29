name             'oracle-server-client'
maintainer       'Ivan Suftin'
maintainer_email 'isuftin@usgs.gov'
license          'Public Domain'
description      'Installs/Configures an 12.x Oracle Server and client'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

source_url 'https://github.com/USGS-CIDA/chef-cookbook-oracle-server-client' if respond_to?(:source_url)
issues_url 'https://github.com/USGS-CIDA/chef-cookbook-oracle-server-client/issues' if respond_to?(:issues_url)

depends 'oracle', '= 1.2.2'
