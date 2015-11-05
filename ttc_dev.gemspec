Gem::Specification.new do |s|
  s.name        = 'ttc_dev'
  s.version     = '0.1.0'
  s.license     = 'GPLv3'
  s.summary     = "A set of gems, shared configurations and tasks to make the life of TTC dev's more pleasureable."
  s.description = "TTC shared dev configurations"
  s.authors     = ["polo"]
  s.email       = 'stalker@tacticaltech.org'
  s.files       = ["lib/task.rb"]
  s.homepage    = 'https://git.tacticaltech.org/ttc/ttc_dev'

  s.add_dependency "rake", "~> 10.4"
end
