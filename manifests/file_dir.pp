file {
  "/etc/config_dir":
    ensure  => 'present',
    source  => '/examples/files/config_dir',
    recurse => true,
}
