file {
  "/opt/puppetlabs/facter/facter.d/date.sh":
    source => '/examples/date.sh',
    ensure => 'file',
    mode   => '0755',
}
