# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-nexml}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rvosa"]
  s.date = %q{2011-03-01}
  s.description = %q{This plugin reads, writes and generates NeXML}
  s.email = %q{rutgeraldo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "TODO.txt",
    "VERSION",
    "bio-nexml.gemspec",
    "extconf.rb",
    "lib/bio-nexml.rb",
    "lib/bio.rb",
    "lib/bio/db/nexml.rb",
    "lib/bio/db/nexml/mapper.rb",
    "lib/bio/db/nexml/mapper/framework.rb",
    "lib/bio/db/nexml/mapper/inflection.rb",
    "lib/bio/db/nexml/mapper/repository.rb",
    "lib/bio/db/nexml/matrix.rb",
    "lib/bio/db/nexml/parser.rb",
    "lib/bio/db/nexml/schema/README.txt",
    "lib/bio/db/nexml/schema/abstract.xsd",
    "lib/bio/db/nexml/schema/characters/README.txt",
    "lib/bio/db/nexml/schema/characters/abstractcharacters.xsd",
    "lib/bio/db/nexml/schema/characters/characters.xsd",
    "lib/bio/db/nexml/schema/characters/continuous.xsd",
    "lib/bio/db/nexml/schema/characters/dna.xsd",
    "lib/bio/db/nexml/schema/characters/protein.xsd",
    "lib/bio/db/nexml/schema/characters/restriction.xsd",
    "lib/bio/db/nexml/schema/characters/rna.xsd",
    "lib/bio/db/nexml/schema/characters/standard.xsd",
    "lib/bio/db/nexml/schema/external/sawsdl.xsd",
    "lib/bio/db/nexml/schema/external/xhtml-datatypes-1.xsd",
    "lib/bio/db/nexml/schema/external/xlink.xsd",
    "lib/bio/db/nexml/schema/external/xml.xsd",
    "lib/bio/db/nexml/schema/meta/README.txt",
    "lib/bio/db/nexml/schema/meta/annotations.xsd",
    "lib/bio/db/nexml/schema/meta/meta.xsd",
    "lib/bio/db/nexml/schema/nexml.xsd",
    "lib/bio/db/nexml/schema/taxa/README.txt",
    "lib/bio/db/nexml/schema/taxa/taxa.xsd",
    "lib/bio/db/nexml/schema/trees/README.txt",
    "lib/bio/db/nexml/schema/trees/abstracttrees.xsd",
    "lib/bio/db/nexml/schema/trees/network.xsd",
    "lib/bio/db/nexml/schema/trees/tree.xsd",
    "lib/bio/db/nexml/schema/trees/trees.xsd",
    "lib/bio/db/nexml/taxa.rb",
    "lib/bio/db/nexml/trees.rb",
    "lib/bio/db/nexml/writer.rb",
    "test/data/nexml/test.xml",
    "test/test_bio-nexml.rb",
    "test/unit/bio/db/nexml/tc_factory.rb",
    "test/unit/bio/db/nexml/tc_mapper.rb",
    "test/unit/bio/db/nexml/tc_matrix.rb",
    "test/unit/bio/db/nexml/tc_parser.rb",
    "test/unit/bio/db/nexml/tc_taxa.rb",
    "test/unit/bio/db/nexml/tc_trees.rb",
    "test/unit/bio/db/nexml/tc_writer.rb"
  ]
  s.homepage = %q{http://github.com/rvosa/bioruby-nexml}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{BioRuby plugin for reading and writing NeXML (http://nexml.org)}
  s.test_files = [
    "test/test_bio-nexml.rb",
    "test/unit/bio/db/nexml/tc_factory.rb",
    "test/unit/bio/db/nexml/tc_mapper.rb",
    "test/unit/bio/db/nexml/tc_matrix.rb",
    "test/unit/bio/db/nexml/tc_parser.rb",
    "test/unit/bio/db/nexml/tc_taxa.rb",
    "test/unit/bio/db/nexml/tc_trees.rb",
    "test/unit/bio/db/nexml/tc_writer.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<bio>, [">= 1.4.1"])
      s.add_development_dependency(%q<libxml-ruby>, [">= 1.1.4"])
      s.add_runtime_dependency(%q<libxml-ruby>, ["= 1.1.4"])
      s.add_development_dependency(%q<libxml-ruby>, ["= 1.1.4"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<bio>, [">= 1.4.1"])
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
      s.add_dependency(%q<libxml-ruby>, ["= 1.1.4"])
      s.add_dependency(%q<libxml-ruby>, ["= 1.1.4"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<bio>, [">= 1.4.1"])
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    s.add_dependency(%q<libxml-ruby>, ["= 1.1.4"])
    s.add_dependency(%q<libxml-ruby>, ["= 1.1.4"])
  end
end

