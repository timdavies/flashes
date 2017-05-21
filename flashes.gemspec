lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flashes/rails/version'

Gem::Specification.new do |s|
  s.name        = 'flashes'
  s.version     = Flashes::Rails::VERSION
  s.date        = '2017-05-21'
  s.summary     = 'Nicer flash messages for Rails'
  s.description = 'Flashes allows you to easily display Rails flash messages ' \
                  'as notification dialogues (similar to macOS) and provides ' \
                  'methods for creating flash messages in Javascript.'
  s.authors     = ['Tim Davies']
  s.email       = 'mail@timdavies.io'
  s.files       = ['lib/flashes.rb']
  s.homepage    = 'http://github.com/timdavies/flashes'
  s.license     = 'MIT'
end
