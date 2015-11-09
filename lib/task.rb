require 'rake'

namespace :ttc do

  desc "Configure development environment"
  task :configure do
    `bundle install`
  end

end