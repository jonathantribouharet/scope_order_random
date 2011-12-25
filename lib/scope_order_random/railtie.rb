module ScopeOrderRandom
  class Railtie < Rails::Railtie
		initializer "scope_order_random.initialize", :after => true do |app|
			app.config.after_initialize do
				require 'base'
			end
    end
  end
end
