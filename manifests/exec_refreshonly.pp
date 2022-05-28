file {
  "/etc/aliases":
    content => 'root: ottachris13@yahoo.com',
    notify  => Exec['newaliases'],
}

exec {
  "newaliases":
    command     => '/usr/bin/newaliases',
    refreshonly => 'true',
}
