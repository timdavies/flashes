require 'rails'

module Flashes
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Flashes::Rails
    end
  end
end
