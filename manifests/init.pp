# class bind
#
class bind($server = undef) {
  package { 'dnsutils':
    ensure => installed,
  }

  if $server {

    package { 'bind9':
      ensure => installed,
    }

    service { 'bind9':
      ensure => running,
      enable  => true,
      require => Package['bind9'],
    }
  }

}
