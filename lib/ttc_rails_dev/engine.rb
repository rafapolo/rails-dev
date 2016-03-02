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
    require 'spring'
    require 'sdoc'
    require 'rbtrace'
    require 'sqlite3'

    config.autoload_paths << File.expand_path('../../', __FILE__)

  end
end
