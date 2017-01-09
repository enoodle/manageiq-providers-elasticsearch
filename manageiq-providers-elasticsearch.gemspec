$:.push File.expand_path("../lib", __FILE__)

require "manageiq/providers/elasticsearch/version"

Gem::Specification.new do |s|
  s.name        = "manageiq-providers-elasticsearch"
  s.version     = ManageIQ::Providers::Elasticsearch::VERSION
  s.authors     = ["ManageIQ Developers"]
  s.homepage    = "https://github.com/ManageIQ/manageiq-providers-elasticsearch"
  s.summary     = "Elasticsearch Provider for ManageIQ"
  s.description = "Elasticsearch Provider for ManageIQ"
  s.licenses    = ["Apache-2.0"]

  s.files = Dir["{app,config.lib}/**/*"]
end
