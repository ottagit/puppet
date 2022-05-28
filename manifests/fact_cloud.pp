case $facts['cloud'] {
  'aws': {
    notice('This is an AWS cloud node')
  }

  'gcp': {
    notice('This is a Google cloud node')
  }

  'azure': {
    notice('This is a Microsoft cloud node')
  }

  default: {
    notice('I am not sure which cloud I am in')
  }
}
