module Conditionizr
  module Rails
    class Engine < ::Rails::Engine
      initializer 'Conditionizr precompile hook', :group => :all do |app|
        app.config.assets.precompile += ['conditionizr.js']
      end
    end
  end
end