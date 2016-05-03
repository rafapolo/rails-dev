require 'rake'

namespace :ttc do

  desc "Configure development environment"
  task :configure => :environment do
    # sudo apt-get install graphviz
    # bundle install --path vendor/bundle
    # bundle exec rails g rename new-project-name
  end

end