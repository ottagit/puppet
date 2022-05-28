file {
  "/opt/puppetlabs/facter/facter.d/date.sh":
    source => '/examples/date.sh',
    ensure => present,
    mode   => '0755',
}
