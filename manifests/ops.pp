# == Class: role::ops
#
# Role for an ops server.
#
# === Authors
#
# Jeff Shantz <jeff@csd.uwo.ca>
#
# === Copyright
#
# Copyright 2015, Western University, unless otherwise noted.
#
class role::ops inherits role {
  include profile::container_host
}
