package {
  "mysql-server":
    ensure => 'installed',
    notify => Service['mysql'],
}

file {
  "/etc/mysql/mysql.cnf":
    ensure  => 'file',
    source  => '/examples/files/mysql.cnf',
    notify  => Service['mysql'],
    require => Package['mysql-server'],
}

service {
  "mysql":
    ensure  => 'running',
    enable  => 'true',
    require => [Package['mysql-server'], File['/etc/mysql/mysql.cnf/']],
}
