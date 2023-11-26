# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

# install Werkzueg version 2.0.0
package { 'Werkzueg':
  ensure   => '0.16.1',
  provider => 'pip3'
}
