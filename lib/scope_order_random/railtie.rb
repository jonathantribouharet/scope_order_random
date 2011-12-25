module ScopeOrderRandom
  class Railtie < Rails::Railtie
		initializer "scope_order_random.initialize" do
			ActiveRecord::Base.send(:include, ActiveRecord::Acts::ScopeOrderRandom)
    end
  end
end			