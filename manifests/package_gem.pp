package {
  "ruby":
    ensure   => 'purged',
}

package {
  "puppet-lint":
    ensure   => 'installed',
    provider => 'puppet_gem',
}
