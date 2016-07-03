require 'spec_helper'

describe 'mumble' do

  version = '1.2.6'

  it { should contain_class('mumble') }

  it do
    should contain_package('Mumble').with({
      :provider => 'appdmg',
      :source   => "https://github.com/mumble-voip/mumble/releases/download/#{version}/Mumble-#{version}.dmg",
    })
  end
end
