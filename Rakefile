begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

load './lib/tasks/append_tasks.rake'
load './lib/tasks/ttc_tasks.rake'

Bundler::GemHelper.install_tasks