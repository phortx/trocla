# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trocla}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mh"]
  s.date = %q{2013-01-14}
  s.default_executable = %q{trocla}
  s.description = %q{Trocla helps you to generate random passwords and to store them in various formats (plain, MD5, bcrypt) for later retrival.}
  s.email = %q{mh+trocla@immerda.ch}
  s.executables = ["trocla"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "bin/trocla",
    "lib/VERSION",
    "lib/trocla.rb",
    "lib/trocla/default_config.yaml",
    "lib/trocla/formats.rb",
    "lib/trocla/formats/bcrypt.rb",
    "lib/trocla/formats/md5crypt.rb",
    "lib/trocla/formats/mysql.rb",
    "lib/trocla/formats/pgsql.rb",
    "lib/trocla/formats/plain.rb",
    "lib/trocla/formats/sha256crypt.rb",
    "lib/trocla/formats/sha512crypt.rb",
    "lib/trocla/util.rb",
    "lib/trocla/version.rb",
    "spec/data/.keep",
    "spec/spec_helper.rb",
    "spec/trocla/util_spec.rb",
    "spec/trocla_spec.rb",
    "trocla.gemspec"
  ]
  s.homepage = %q{https://tech.immerda.ch/2011/12/trocla-get-hashed-passwords-out-of-puppet-manifests/}
  s.licenses = ["GPLv3"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Trocla a simple password generator and storage}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<moneta>, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt-ruby>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.8"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<moneta>, ["~> 0.7.2"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.8"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<moneta>, ["~> 0.7.2"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.4.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.8"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.2.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

