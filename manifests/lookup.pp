notice("Apache is set up to use ${lookup('apache_worker_factor', Integer)} workers")

unless  lookup('apparmor_enabled', Boolean) {
  exec {
    "apt get -y remove apparmor":
  }
}

notice("dns_allow_query_enabled: ", lookup('dns_allow_query', Boolean))
