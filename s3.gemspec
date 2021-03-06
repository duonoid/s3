# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{s3}
  s.version = "0.3.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jakub Kuźma", "Mirosław Boruta"]
  s.date = %q{2010-04-01}
  s.default_executable = %q{s3}
  s.description = %q{S3 library provides access to Amazon's Simple Storage Service. It supports both: European and US buckets through REST API.}
  s.email = %q{qoobaa@gmail.com}
  s.executables = ["s3"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/s3",
     "extra/s3_attachment_fu.rb",
     "extra/s3_paperclip.rb",
     "lib/s3.rb",
     "lib/s3/bucket.rb",
     "lib/s3/buckets_extension.rb",
     "lib/s3/connection.rb",
     "lib/s3/exceptions.rb",
     "lib/s3/object.rb",
     "lib/s3/objects_extension.rb",
     "lib/s3/parser.rb",
     "lib/s3/service.rb",
     "lib/s3/signature.rb",
     "s3.gemspec",
     "test/bucket_test.rb",
     "test/connection_test.rb",
     "test/object_test.rb",
     "test/service_test.rb",
     "test/signature_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://jah.pl/projects/s3.html}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Library for accessing S3 objects and buckets, with command line tool}
  s.test_files = [
    "test/object_test.rb",
     "test/test_helper.rb",
     "test/bucket_test.rb",
     "test/connection_test.rb",
     "test/service_test.rb",
     "test/signature_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, [">= 1.14"])
      s.add_runtime_dependency(%q<proxies>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<trollop>, [">= 1.14"])
      s.add_dependency(%q<proxies>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 2.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<trollop>, [">= 1.14"])
    s.add_dependency(%q<proxies>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 2.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

