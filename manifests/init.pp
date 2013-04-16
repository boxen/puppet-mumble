# Install Mumble into /Applications
#
# Usage:
#
#     include mumble
class mumble {
  package { 'Mumble':
    provider => 'appdmg',
    source   => 'http://kent.dl.sourceforge.net/project/mumble/Mumble/1.2.3a/Mumble-1.2.3a.dmg';
  }
}