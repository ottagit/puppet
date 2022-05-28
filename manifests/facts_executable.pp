file {
  "/opt/puppetlabs/facter/facts.d/date.sh":
    source => '/examples/date.sh',
    ensure => present,
    mode   => '0755',
}
