# create a file 

file { '/temp/school:'
  content =>'I love Puppet',
  mode => '0744',
  owner => 'www-data',
  group => 'www-data',
  content => 'I love Puppet'
}
