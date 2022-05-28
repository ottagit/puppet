# Reference facts in expressions

if $facts['os']['selinux']['enabled'] {
  notice("SELinux is enabled")
}
else {
  notice("SELinux is disabled")
}

# Using memory facts

$buffer_pool = $facts['memory']['system']['total_bytes'] * 3/4
notice("innodb_buffer_pool_size=${buffer_pool}")

# Discovering networking facts

notice("My hostname is ${facts['hostname']}")
notice("My FQDN is ${facts['fqdn']}")
notice("My IP is ${facts['networking']['ip']}")
