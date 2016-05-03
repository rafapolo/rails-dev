$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'ttc_rails_dev'
  s.version     = '0.1.6'
  s.license     = 'GPLv3'
  s.summary     = "A set of gems, shared configurations and tasks to make the life of TTC dev's more pleasureable."
  s.description = "TTC shared dev configurations"
  s.authors     = ["polo"]
  s.email       = 'stalker@tacticaltech.org'
  s.files       = ["lib/tasks/ttc_tasks.rake", "lib/tasks/append_tasks.rake", 'Rakefile']
  s.homepage    = 'https://git.tacticaltech.org/ttc/rails_dev'

  s.add_dependency 'rake',              '~> 10.4' # to run tasks
  s.add_dependency 'rails-rename',            '~> 1.0'  # to rename the Scaffold
  s.add_dependency 'byebug',            '~> 8.2'  # to run tasks
  s.add_dependency 'web-console',       '~> 2.2'  # to debug on browser
  s.add_dependency 'jbuilder',          '~> 2.3'  # to develop APIs
  s.add_dependency 'quiet_assets',      '~> 1.1'  # to better STDOUT on dev
  s.add_dependency 'rails-erd',         '~> 1.4'  # to create model.png
  s.add_dependency 'sdoc',              '~> 0.4'  # to generate docs
  s.add_dependency 'sqlite3',           '~> 1.3'  # to run tests
  s.add_dependency 'better_errors',     '~> 2.1'  # to debug web dev
  s.add_dependency 'binding_of_caller', '~> 0.7'  # to debug web dev
end
