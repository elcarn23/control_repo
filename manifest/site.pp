file {'/root/README':
  ensure => present,
  mode => 0644,
  content => 'This is a README',
}
