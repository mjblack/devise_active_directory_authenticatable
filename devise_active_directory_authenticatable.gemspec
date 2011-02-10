# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_active_directory_authenticatable}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Kerr"]
  s.date = %q{2011-02-10}
  s.description = %q{Active Directory authentication module for Devise, based off of LDAP Authentication}
  s.email = %q{ajrkerr@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "ad_auth.sublime.proj",
    "devise_active_directory_authenticatable.gemspec",
    "lib/devise_active_directory_authenticatable.rb",
    "lib/devise_active_directory_authenticatable/exception.rb",
    "lib/devise_active_directory_authenticatable/logger.rb",
    "lib/devise_active_directory_authenticatable/model.rb",
    "lib/devise_active_directory_authenticatable/strategy.rb",
    "lib/generators/devise_active_directory_authenticatable/install_generator.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/ajrkerr/devise_activedirectory_authenticatable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Active Directory authentication module for Devise}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 1.1.5"])
      s.add_runtime_dependency(%q<activedirectory>, [">= 1.0.4"])
    else
      s.add_dependency(%q<devise>, [">= 1.1.5"])
      s.add_dependency(%q<activedirectory>, [">= 1.0.4"])
    end
  else
    s.add_dependency(%q<devise>, [">= 1.1.5"])
    s.add_dependency(%q<activedirectory>, [">= 1.0.4"])
  end
end
