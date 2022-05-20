package {
  "ruby":
    ensure   => 'latest',
}

package {
  "puppet-lint":
    ensure   => 'installed',
    provider => 'puppet_gem',
}
