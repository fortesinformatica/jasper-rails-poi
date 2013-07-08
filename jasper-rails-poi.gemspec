# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jasper-rails-poi/version"

Gem::Specification.new do |s|
  s.name        = "jasper-rails-poi"
  s.version     = JasperRails::Poi::VERSION
  s.authors     = ["Marlus Saraiva"]
  s.summary     = %q{jasper-rails plugin to gererate XLS reports using Apache POI}
  s.description = %q{jasper-rails plugin to gererate XLS reports using Apache POI}
  s.email       = "marlussaraiva@grupofortes.com.br"
  s.homepage    = "https://github.com/fortesinformatica/jasper-rails-poi"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('jasper-rails')
end
