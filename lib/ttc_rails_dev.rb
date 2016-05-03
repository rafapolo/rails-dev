module TtcRailsDev
  class Engine < ::Rails::Engine
    isolate_namespace TtcRailsDev

    require 'rake'
    require 'rails-rename'
    require 'byebug'
    require 'web-console'
    require 'jbuilder'
    require 'quiet_assets'
    require 'rails-erd'
    require 'sdoc'
    require 'rbtrace'
    require 'sqlite3'
    require 'binding_of_caller'
    require 'better_errors'
    require 'deploy_helpers'

    config.autoload_paths << File.expand_path('../../', __FILE__)

  end
end