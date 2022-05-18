file {
  "/tmp/hello.txt":
    ensure => 'file',
    content => 'I am a test text file',
    owner  => 'root',
    group  => 'root',
    mode   => '0755',
}
