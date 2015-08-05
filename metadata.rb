name             'monitoring-server'
maintainer       'Eric Nielsen'
maintainer_email 'eric@amalgamar.com.br'
license          'all_rights'
description      'Installs and configures monitoring server'
long_description 'Installs and configures monitoring server'
version          '0.1.0'

recipe           'monitoring-server::default', 'Installs and configures monitoring server'

depends 'graphite', '~> 0.2.1'

%w{ amazon centos redhat ubuntu }.each do |os|
    supports os
end
