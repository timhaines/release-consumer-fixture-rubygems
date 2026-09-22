Gem::Specification.new do |s|
  s.name        = ENV.fetch("FIXTURE_GEM_NAME", "release-integrity-fixture")
  s.version     = ENV.fetch("FIXTURE_GEM_VERSION", "0.0.1")
  s.summary     = "Release-integrity fixture. Not a real library."
  s.description = "A fixture used to test release-pipeline integrity. Contains no useful code."
  s.authors     = ["fixture"]
  s.files       = ["lib/release_integrity_fixture.rb"]
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"
  s.metadata    = { "rubygems_mfa_required" => "false" }
end
