require 'rake'

namespace :stalker do

  desc "Configure development environment"
  task :configure => :environment do
    `bundle install`
  end

end