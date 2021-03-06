# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flutie/version"

Gem::Specification.new do |s|
  s.name        = 'flutie'
  s.version     = Flutie::VERSION.dup
  s.authors     = ['Matt Jankowski', 'Chad Pytel', 'Kevin Burg', 'Chad Mazzola', 'Phil LaPier', 'Dan Croak', 'Fred Yates', 'OZAWA Sakuro', 'Mike Burns', 'Greg Sterndale', 'Joe Ferris', 'J. Edward Dewyea', 'Emilien Taque', 'Aaron Suggs', 'Nick Quaranto']
  s.email       = ['support@thoughtbot.com']
  s.homepage    = 'http://github.com/thoughtbot/flutie'
  s.summary     = 'Flutie adds default stylesheets to web apps'
  s.description = 'Flutie is a starting point for personal discovery'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency('appraisal', '~> 0.4')
  s.add_development_dependency('rspec-rails')
  s.add_development_dependency('capybara', '>= 0.4.0')
  s.add_development_dependency('sqlite3')
  s.add_development_dependency('sass')
  s.add_development_dependency('mocha')
end
