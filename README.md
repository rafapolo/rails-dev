# TTC Development

The TTC Dev are a set of gems, configurations and tasks that allow developers to have all they need to debug & deploy a web project.

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