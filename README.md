# Mumble Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-mumble.svg?branch=master)](https://travis-ci.org/boxen/puppet-mumble)

Install [Mumble](http://mumble.sourceforge.net/), an open source voice chat software.

## Usage

```puppet
include mumble
```

or with version specification

```puppet
classe {'mumble':
  version => '1.2.6',
}
```


## Required Puppet Modules

None.

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
