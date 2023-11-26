# Install puppet-lint
package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
}

# Install Python 3.8.10
package { 'python':
  ensure => '3.8.10',
}

# Install Flask 2.1.0
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip',
  require  => Package['python'],
}

# Install Werkzeug 2.1.1
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip',
  require  => Package['Flask'],
}
