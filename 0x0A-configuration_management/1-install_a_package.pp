# Define the package resource for Python 3
package { 'python3':
  ensure => 'latest',
}

# Define the package resource for Flask 2.1.0 using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip',
  require  => Package['python3'], # Ensure Python is installed first
}

# Define the package resource for Werkzeug 2.1.1 using pip3
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip',
  require  => Package['Flask'], # Ensure Flask is installed first
}
