require 'rake'

namespace :db do
  task :migrate => :environment do
    if Rails.env.development?
      now = Time.now.strftime("%Y-%m-%d %H:%M")
      ENV['title'] = "Schema on #{now}"
      ENV['filename'] = 'doc/model'
      ENV['filetype'] = 'png'
      ENV['exclude'] = 'Ckeditor::Asset,ActiveAdmin::Comment,AdminUser,ActiveRecord::SchemaMigration'
      Rake::Task["erd"].invoke
      puts "=> #{ENV['title']} at #{ENV['filename']}.#{ENV['filetype']}"
    end
  end
end
