# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'rails-widgets/version_num'

Gem::Specification.new do |s|
  s.name        = 'rails-widgets'
  s.version     = VestalVersions::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paolo Dona"]
  s.email       = ['scott.willson@gmail.com']
  s.homepage    = 'http://github.com/scottwillson/rails-widgets'
  s.summary     = "UI Widgets for RubyOnRails"
  s.description = "UI Widgets for RubyOnRails"

  s.files         = Dir['lib/**/*.rb'] + Dir['generators/**/*.rb'] + Dir['images/**/*.rb'] + Dir['javascripts/**/*.rb'] + ['README', 'LICENSE']
  s.test_files    = Dir['test/**/*.rb']
  s.require_paths = ['lib']
end
