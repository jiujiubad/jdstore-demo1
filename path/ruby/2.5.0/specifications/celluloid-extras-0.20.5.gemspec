# -*- encoding: utf-8 -*-
# stub: celluloid-extras 0.20.5 ruby lib

Gem::Specification.new do |s|
  s.name = "celluloid-extras".freeze
  s.version = "0.20.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Donovan Keme".freeze, "Tony Arcieri".freeze]
  s.date = "2015-09-30"
  s.description = "Classes to support examples, benchmarks, or add special functionality.".freeze
  s.email = ["code@extremist.digital".freeze, "tony.arcieri@gmail.com".freeze]
  s.homepage = "https://github.com/celluloid/celluloid-extras".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Celluloid expansion, testing, and example classes.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<nenv>.freeze, [">= 0"])
      s.add_development_dependency(%q<dotenv>.freeze, [">= 0"])
      s.add_development_dependency(%q<benchmark_suite>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<transpec>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-retry>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<celluloid>.freeze, [">= 0.17.2"])
      s.add_development_dependency(%q<celluloid-essentials>.freeze, [">= 0.20.5"])
      s.add_development_dependency(%q<celluloid-supervision>.freeze, [">= 0.20.5"])
      s.add_development_dependency(%q<celluloid-pool>.freeze, [">= 0.20.5"])
      s.add_development_dependency(%q<celluloid-fsm>.freeze, [">= 0.20.5"])
      s.add_runtime_dependency(%q<timers>.freeze, [">= 4.1.1"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<nenv>.freeze, [">= 0"])
      s.add_dependency(%q<dotenv>.freeze, [">= 0"])
      s.add_dependency(%q<benchmark_suite>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<transpec>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-retry>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<celluloid>.freeze, [">= 0.17.2"])
      s.add_dependency(%q<celluloid-essentials>.freeze, [">= 0.20.5"])
      s.add_dependency(%q<celluloid-supervision>.freeze, [">= 0.20.5"])
      s.add_dependency(%q<celluloid-pool>.freeze, [">= 0.20.5"])
      s.add_dependency(%q<celluloid-fsm>.freeze, [">= 0.20.5"])
      s.add_dependency(%q<timers>.freeze, [">= 4.1.1"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<nenv>.freeze, [">= 0"])
    s.add_dependency(%q<dotenv>.freeze, [">= 0"])
    s.add_dependency(%q<benchmark_suite>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<transpec>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-retry>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<celluloid>.freeze, [">= 0.17.2"])
    s.add_dependency(%q<celluloid-essentials>.freeze, [">= 0.20.5"])
    s.add_dependency(%q<celluloid-supervision>.freeze, [">= 0.20.5"])
    s.add_dependency(%q<celluloid-pool>.freeze, [">= 0.20.5"])
    s.add_dependency(%q<celluloid-fsm>.freeze, [">= 0.20.5"])
    s.add_dependency(%q<timers>.freeze, [">= 4.1.1"])
  end
end
