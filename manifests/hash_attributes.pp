$attributes = {
  'owner' => 'batoto',
  'group' => 'batoto',
  'mode'  => '0644',
}

file {
  "/tmp/test":
    ensure => present,
    *      => $attributes,
}
