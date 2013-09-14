class people::rapaul {
  git::config::global { 'user.email':
    value  => 'richard.a.paul@gmail.com'
  }

  include colloquy
}
