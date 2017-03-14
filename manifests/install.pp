# == Class proxysql::install
#
# This class is called from proxysql for install.
#
class proxysql::install {

  package { $::proxysql::package_name:
    ensure => $::proxysql::package_ensure,
  }

  file { 'proxysql-datadir':
    ensure => directory,
    path   => $::proxysql::datadir,
    owner  => $proxysql::params::sys_owner,
    group  => $proxysql::params::sys_group,
    mode   => '0600',
  }

  class { '::mysql::client':
    bindings_enable => false,
  }

}
