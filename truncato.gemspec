# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem'spec version:
require "truncato/version"

Gem::Specification.new do |spec|
  spec.name = "truncato"
  spec.version = Truncato::VERSION

  spec.authors = ["Jorge Manrubia"]
  spec.date = "2013-09-10"
  spec.description = "Ruby tool for truncating HTML strings keeping a valid HTML markup"
  spec.email = "jorge.manrubia@gmail.com"
  spec.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "README.rdoc"]
  spec.homepage = "https://github.com/jorgemanrubia/truncato"
  spec.licenses = ["MIT"]
  spec.require_paths = ["lib"]
  spec.rubygems_version = "2.0.2"
  spec.summary = "A tool for truncating HTML strings efficiently"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.add_dependency "nokogiri", ">= 1.7.0", "<= 2.0"
  spec.add_dependency "htmlentities", "~> 4.3.1"

  spec.add_development_dependency "rspec", '~> 2.14.1'
  spec.add_development_dependency "rake"
end

