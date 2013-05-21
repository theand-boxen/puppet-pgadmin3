# pgAdmin3 Puppet Module for Boxen

Installs [pgAdmin3](http://www.pgadmin.org/), the Postgres GUI via Boxen.

[![Build Status](https://travis-ci.org/dennisreimann/puppet-pgadmin3.png)](https://travis-ci.org/dennisreimann/puppet-pgadmin3)

## Usage

```puppet
include pgadmin3
```

## Required Puppet Modules

* `boxen` (>= 2.3.1, because of appdmg_eula provider requirement)

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
