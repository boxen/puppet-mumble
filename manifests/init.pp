# Install Mumble into /Applications
#
# Usage:
#
#     include mumble
#  or
#
#    class { 'mumble':
#      version => '1.2.6',
#    }
#
class mumble($version = '1.2.6') {
  package { 'Mumble':
    provider => 'appdmg',
    source     => "https://github.com/mumble-voip/mumble/releases/download/${version}/Mumble-${version}.dmg",
  }
}
