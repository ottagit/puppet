package {
  "ruby":
    ensure   => 'installed',
}

package {
  "puppet-lint":
    ensure   => 'installed',
    provider => 'puppet_gem',
}
