# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.0.2"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "alfred",     "1.1.5"
github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "eclipse",    "2.2.0"
github "firefox",    "1.1.5"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.4.1"
github "hub",        "1.0.3"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "iterm2",     "1.0.3"
github "java",       "1.1.2"
github "python",     "1.2.1"
github "macvim",     "1.0.0"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.9"
github "openssl",    "1.0.0"
github "colloquy",   "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.3.4"
github "skype",      "1.0.4"
github "sourcetree", "1.0.0"
github "spotify",    "1.0.1"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "vagrant",    "2.0.13"
github "vim",        "1.0.5"
github "virtualbox", "1.0.6"
github "xquartz",    "1.1.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
