package {
  "ruby":
    ensure   => '3.0.0',
}

package {
  "puppet-lint":
    ensure   => 'installed',
    provider => 'puppet_gem',
}
