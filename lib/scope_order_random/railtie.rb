module ScopeOrderRandom
	class Railtie < Rails::Railtie
		initializer "scope_order_random.initialize" do |app|
			app.config.after_initialize do
				require 'scope_order_random/base'
			end
		end
	end
end
