lookup('users', Array[String]).each | String $username | {
  user{"$username":
    ensure => 'present',
  }
}

lookup('user2', Hash, 'hash').each | String $username, Hash $attrs | {
  user{"$username":
    *      => $attrs,
  }
