# TTC Development

The TTC Dev are a set of gems, configurations and tasks that allow developers to have all they need to debug & deploy a web project.

It consists of
```
gem 'rake',         '~> 10.4' # to run tasks
gem 'rails-rename', '~> 1.0'  # to rename the Base app
gem 'web-console',  '~> 2.2'  # to debug on browser
gem 'jbuilder',     '~> 2.3'  # to develop APIs
gem 'quiet_assets', '~> 1.1'  # to better STDOUT on dev
gem 'rails-erd',    '~> 1.4'  # to create model.png
gem 'spring',       '~> 1.4'  # to auto reload app
gem 'sdoc',         '~> 0.4'  # to generate docs
gem 'rbtrace',      '~> 0.4'  # to deeply debug
gem 'sqlite3',      '~> 1.3'  # to run tests
```

Just add it to your Rails project Gemfile:
```
group :development, :test do
  gem 'ttc_dev', :git => 'git@git.tacticaltech.org:ttc/tcc_dev.git'
end

```

Sample usage:
```
bundle exec rake ttc:configure
```

to do
  - a "roubot linter" showing errors before deploy
  - auto 500.html to nginx
  - auto generate model schema