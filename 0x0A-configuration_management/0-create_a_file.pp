# Creates a file
file { '/tmp/school':
  path    => '/tmp/school',
  ensure  => file,
  owner   => 'www-data',
  mode    => '0744',
  group   => 'www-data',
  content => 'I love Puppet'
}
