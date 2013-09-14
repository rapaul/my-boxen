class people::rapaul {
  git::config::global { 'user.email':
    value  => 'richard.a.paul@gmail.com'
  }
  git::config::global { 'color.ui':
    value => 'true'
  }

  include colloquy
}
