exec {
  "say-hello":
    command   => '/bin/echo Hello, this is `whomai` >/tmp/hello-ubuntu.txt',
    user      => 'batoto',
    creates   => '/tmp/hello-ubuntu.txt',
    logoutput => 'true',
    timeout   => '60',
    #unless   => '/bin/ls /tmp/ | grep hello-ubuntu',
}
