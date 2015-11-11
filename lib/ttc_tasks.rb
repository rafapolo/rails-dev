require 'rake'

namespace :ttc do

  desc "Configure development environment"
  task :configure => :environment do
    `bundle install`
  end

end