name 'ohai-system_packages'

maintainer       "Holger Just"
maintainer_email "hello@holgerjust.de"
license          "MIT"
description      "A Ohai plugin for gathering information about installed system packages"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"

%w{debian ubuntu}.each do |os|
  supports os
end

depends "ohai"
