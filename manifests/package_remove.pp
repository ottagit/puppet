package {
  "apparmor":
    ensure  => 'absent',
    # By default, when Puppet removes packages, it leaves in
    # place files managed by the package. The following line
    # purges all files associated with the package.
    #ensure => 'purged'
}
