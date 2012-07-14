module ActiveRecord; module Acts; end; end
module ActiveRecord::Acts::ScopeOrderRandom

	def self.included(base)
		base.extend(ClassMethods)
	end

	module ClassMethods

		if ActiveRecord::Base.connection_config[:adapter] == "mysql"
			def order_random
				order("RAND()")
			end
		else
			# PostgreSQL or SQLite3
			def order_random
				order("RANDOM()")
			end
		end
		
	end

end

ActiveRecord::Base.send(:include, ActiveRecord::Acts::ScopeOrderRandom)
