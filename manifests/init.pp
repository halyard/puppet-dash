# == Class: dash
#
# Install Dash via brew cask
#
class dash (
) {
  package { 'dash':
    provider => 'brewcask'
  }
}
