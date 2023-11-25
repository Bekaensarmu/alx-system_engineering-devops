# Creates a file
file { '/tmp/school':
  path    => '/tmp/school',
  mode    => '0744',
  owner   => 'www-data',
  ensure  => file,
  group   => 'www-data',
  content => 'I love Puppet'
}

