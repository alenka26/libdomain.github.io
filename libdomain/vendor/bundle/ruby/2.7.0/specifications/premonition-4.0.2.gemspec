# -*- encoding: utf-8 -*-
# stub: premonition 4.0.2 ruby lib lib

Gem::Specification.new do |s|
  s.name = "premonition".freeze
  s.version = "4.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "lib".freeze]
  s.authors = ["Jakob Vad Nielsen".freeze]
  s.date = "2022-03-01"
  s.email = ["jakobvadnielsen@gmail.com".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/lazee/premonition".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Jekyll generator that will convert special block quotes into message boxes.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["> 2.1.4", "<= 2.3.8"])
    s.add_development_dependency(%q<mocha>.freeze, ["~> 1.11.2"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.1"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0.68.0", "<= 1.25.1"])
    s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.12.0"])
    s.add_development_dependency(%q<rubocop-rails>.freeze, ["~> 2.13.2"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.3.5"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.7", "< 5.0"])
    s.add_dependency(%q<bundler>.freeze, ["> 2.1.4", "<= 2.3.8"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.11.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0.1"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0.68.0", "<= 1.25.1"])
    s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<rubocop-rails>.freeze, ["~> 2.13.2"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.3.5"])
  end
end
