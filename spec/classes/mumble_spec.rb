require 'spec_helper'

describe 'mumble' do
  it do
    should contain_package('Mumble').with({
      :provider => 'appdmg',
      :source   => 'http://kent.dl.sourceforge.net/project/mumble/Mumble/1.2.3a/Mumble-1.2.3a.dmg'
    })
  end
end