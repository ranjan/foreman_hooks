require "date"

Gem::Specification.new do |s|
  s.name = "foreman_hooks"

  s.version = "0.3.11"
  s.date = Date.today.to_s

  s.summary = "Run custom hook scripts on Foreman events"
  s.description = "Plugin engine for Foreman that enables running custom hook scripts on Foreman events"
  s.homepage = "http://github.com/theforeman/foreman_hooks"
  s.licenses = ["GPL-3"]
  s.require_paths = ["lib"]

  s.authors = ["Dominic Cleal"]
  s.email = "dcleal@redhat.com"

  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "TODO"
  ]
  s.files = `git ls-files`.split("\n") - Dir[".*", "Gem*", "*.gemspec"]
end
