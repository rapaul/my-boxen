class people::rapaul {
  git::config::global { 'user.email':
    value  => 'richard.paul@orionhealth.com'
  }
  git::config::global { 'color.ui':
    value => 'true'
  }

  include colloquy
}
