service {
  "ntp":
    ensure     => 'running',
    enable     => 'true',
    hasstatus  => 'false',
    pattern    => 'ntpd',
    hasrestart => 'true',
    restart    => '/bin/echo Restarting >>/tmp/debug.log && systemctl restart ntp',
}
