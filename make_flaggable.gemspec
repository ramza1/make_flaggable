# -*- encoding: utf-8 -*-
require File.expand_path("../lib/make_flaggable/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "make_flaggable"
  s.version     = MakeFlaggable::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kai Schlamp", "Eric Berry"]
  s.email       = ["schlamp@gmx.de", "cavneb@gmail.com"]
  s.homepage    = "http://github.com/cavneb/make_flaggable_as"
  s.summary     = "Rails 3 flagging extension with named flags"
  s.description = "A user-centric flagging extension for Rails 3 applications."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "make_flaggable"



  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
