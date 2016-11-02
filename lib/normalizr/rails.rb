require "normalizr/rails/version"

module Normalizr
  module Rails
    if defined?(Rails)
      class Engine < ::Rails::Engine
        # Rails -> use app/assets directory.
      end
    end
  end
end
