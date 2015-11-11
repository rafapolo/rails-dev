Gem::Specification.new do |s|
  s.name        = 'rails_dev'
  s.version     = '0.1.0'
  s.license     = 'GPLv3'
  s.summary     = "A set of gems, shared configurations and tasks to make the life of TTC dev's more pleasureable."
  s.description = "TTC shared dev configurations"
  s.authors     = ["polo"]
  s.email       = 'stalker@tacticaltech.org'
  s.files       = ["lib/task.rb"]
  s.homepage    = 'https://git.tacticaltech.org/ttc/rails_dev'

  s.add_dependency 'rake',         '~> 10.4' # to run tasks
  s.add_dependency 'rails-rename', '~> 1.0'  # to rename the Base app
  s.add_dependency 'web-console',  '~> 2.2'  # to debug on browser
  s.add_dependency 'jbuilder',     '~> 2.3'  # to develop APIs
  s.add_dependency 'quiet_assets', '~> 1.1'  # to better STDOUT on dev
  s.add_dependency 'rails-erd',    '~> 1.4'  # to create model.png
  s.add_dependency 'spring',       '~> 1.4'  # to auto reload app
  s.add_dependency 'sdoc',         '~> 0.4'  # to generate docs
  s.add_dependency 'rbtrace',      '~> 0.4'  # to deeply debug
  s.add_dependency 'sqlite3',      '~> 1.3'  # to run tests
end
