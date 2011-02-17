# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-oembed}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Magnus Holm", "Alex Kessinger", "Aris Bartee", "Marcos Wright Kuhns"]
  s.date = %q{2011-02-17}
  s.description = %q{An oEmbed client written in Ruby, letting you easily get embeddable HTML representations of supported web pages, based on their URLs. See http://oembed.com for more information about the protocol.}
  s.email = %q{arisbartee@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     ".rvmrc",
     "CHANGELOG.rdoc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "integration_test/test.rb",
     "integration_test/test_urls.csv",
     "lib/oembed.rb",
     "lib/oembed/errors.rb",
     "lib/oembed/formatter.rb",
     "lib/oembed/formatter/json.rb",
     "lib/oembed/formatter/json/backends/activesupportjson.rb",
     "lib/oembed/formatter/json/backends/jsongem.rb",
     "lib/oembed/formatter/json/backends/yaml.rb",
     "lib/oembed/formatter/xml.rb",
     "lib/oembed/formatter/xml/backends/rexml.rb",
     "lib/oembed/formatter/xml/backends/xmlsimple.rb",
     "lib/oembed/provider.rb",
     "lib/oembed/provider_discovery.rb",
     "lib/oembed/providers.rb",
     "lib/oembed/providers/embedly_urls.yml",
     "lib/oembed/providers/oohembed_urls.yml",
     "lib/oembed/response.rb",
     "lib/oembed/response/link.rb",
     "lib/oembed/response/photo.rb",
     "lib/oembed/response/rich.rb",
     "lib/oembed/response/video.rb",
     "lib/oembed/version.rb",
     "lib/tasks/oembed.rake",
     "ruby-oembed.gemspec",
     "spec/formatter/json/.DS_Store",
     "spec/formatter/json/jsongem_backend_spec.rb",
     "spec/formatter/json/yaml_backend_spec.rb",
     "spec/formatter/xml/rexml_backend_spec.rb",
     "spec/formatter/xml/xmlsimple_backend_spec.rb",
     "spec/formatter_spec.rb",
     "spec/provider_spec.rb",
     "spec/providers_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/judofyr/ruby-oembed}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--title", "ruby-oembed-0.8.0", "--inline-source", "CHANGELOG.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{oEmbed for Ruby}
  s.test_files = [
    "spec/formatter/json/jsongem_backend_spec.rb",
     "spec/formatter/json/yaml_backend_spec.rb",
     "spec/formatter/xml/rexml_backend_spec.rb",
     "spec/formatter/xml/xmlsimple_backend_spec.rb",
     "spec/formatter_spec.rb",
     "spec/provider_spec.rb",
     "spec/providers_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.0"])
  end
end

