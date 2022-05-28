$webserver = 'nginx'

case $webserver {
  'nginx': {
    notice('Looks like you are using Nginx! Good choice')
  }

  'apache': {
    notice('I can see you are an Apache fun')
  }

  'IIS': {
    notice('Well, somebody has to')
  }

  default: {
    notice('I am not sure which server to go for. Kindly advise')
  }
}
