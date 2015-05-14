# -*- encoding: utf-8 -*-
# stub: exception_handler 0.3.45 ruby lib

Gem::Specification.new do |s|
  s.name = "exception_handler"
  s.version = "0.3.45"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Richard Peck", "Joe Hilton"]
  s.date = "2014-06-16"
  s.description = "Rails gem to create custom error pages. Captures exceptions using \"exception_app\" callback, routing to \"Exception\" controller, rendering the view as required."
  s.email = ["rpeck@frontlineutilities.co.uk", "jhilton@frontlineutilities.co.uk"]
  s.homepage = "http://frontlineutilities.co.uk/ror/custom_error_pages"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Rails gem to show custom error pages in production. Also logs errors in \"errors\" db if required"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rails>, ["~> 4.0.0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rails>, ["~> 4.0.0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rails>, ["~> 4.0.0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
