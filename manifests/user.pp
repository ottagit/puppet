group{"devs":
  ensure => present,
  gid    => 3000,
}

user{"batoto":
  ensure => 'absent',
  home   => "/home/batoto",
  uid    => '3001',
  shell  => '/bin/bash',
  groups => ['devs'],
}
