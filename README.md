# ExtraPolo Development

The ExtraPolo Dev are a set of gems, configurations and tasks that allow Rails developers to have all they need to debug & deploy a web project.

It consists of
```
gem 'rake',               '~> 10.4' # to run tasks
gem 'rails-rename',       '~> 1.0'  # to rename the Base app
gem 'web-console',        '~> 2.2'  # to debug on browser
gem 'jbuilder',           '~> 2.3'  # to develop APIs
gem 'quiet_assets',       '~> 1.1'  # to better STDOUT on dev
gem 'rails-erd',          '~> 1.4'  # to create model.png
gem 'spring',             '~> 1.4'  # to auto reload app
gem 'sdoc',               '~> 0.4'  # to generate docs
gem 'byebug',             '~> 8.2'  # to debug
gem 'sqlite3',            '~> 1.3'  # to run tests
gem 'better_errors',      '~> 2.1'  # to debug web dev
gem 'binding_of_caller',  '~> 0.7'  # to debug web dev
```

Just add it to your Rails project Gemfile:
```
group :development, :test do
  gem 'rails_dev', :git => 'git@github.com:rafapolo/rails-dev.git'
end
```
