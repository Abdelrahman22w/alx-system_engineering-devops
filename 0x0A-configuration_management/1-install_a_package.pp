#!/usr/bin/pup
# install Puppet lint
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
