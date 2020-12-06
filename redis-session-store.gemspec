# -*- encoding: utf-8 -*-
# stub: redis-session-store 0.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "redis-session-store".freeze
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mathias Meyer".freeze]
  s.date = "2020-07-25"
  s.description = "A drop-in replacement for e.g. MemCacheStore to store Rails sessions (and Rails sessions only) in Redis. For great glory!".freeze
  s.email = ["meyer@paperplanes.de".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "AUTHORS.md".freeze, "CONTRIBUTING.md".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".rubocop.yml".freeze, ".rubocop_todo.yml".freeze, ".simplecov".freeze, ".travis.yml".freeze, "AUTHORS.md".freeze, "CHANGELOG.md".freeze, "CODE_OF_CONDUCT.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/redis-session-store.rb".freeze, "redis-session-store.gemspec".freeze, "spec/redis_session_store_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support.rb".freeze]
  s.homepage = "https://github.com/roidrage/redis-session-store".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A drop-in replacement for e.g. MemCacheStore to store Rails sessions (and Rails sessions only) in Redis.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<redis>.freeze, ["~> 3"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3", "< 5.2"])
    s.add_development_dependency(%q<fakeredis>.freeze, ["~> 0.5"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.41"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11"])
  else
    s.add_dependency(%q<redis>.freeze, ["~> 3"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3", "< 5.2"])
    s.add_dependency(%q<fakeredis>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.41"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11"])
  end
end
