exec {
  "say-hello":
    command => '/bin/echo Hello, this is `whomai` >/tmp/hello-ubuntu.txt',
    user    => 'ubuntu',
    creates => '/tmp/hello-ubuntu.txt',
    #unless  => '/bin/ls /tmp/ | grep hello-ubuntu',
}
