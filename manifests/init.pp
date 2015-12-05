# Public: Install pgAdmin3.app to /Applications.
#
# Examples
#
#   include pgadmin3
class pgadmin3 {
  package { 'pgAdmin3':
    provider => 'appdmg_eula',
    source   => 'https://ftp.postgresql.org/pub/pgadmin3/release/v1.20.0/osx/pgadmin3-1.20.0.dmg',
  }
}
