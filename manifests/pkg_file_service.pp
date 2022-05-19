package {
  "mysql":
    ensure => 'installed',
    notify => Service['mysql'],
}

file {
  "/etc/mysql/mysql.cnf":
    ensure => 'file',
    source => '/examples/files/mysql.cnf',
    notify => Service['mysql'],
}

service {
  "mysql":
    ensure   => 'running',
    enable   => 'true',
}
