# module ActiveRecord; module Acts; end; end
# module ActiveRecord::Acts::ScopeOrderRandom

  # def self.included(klass)
		# klass.class_eval do
			# extend(ClassMethods)
		# end
  # end

	# module ClassMethods
		
		# if ActiveRecord::Base.connection_config[:adapter] == "sqlite3"
			# def order_random
				# order("RANDOM()")
			# end
		# else
			PostgreSQL or MySQL
			# def order_random
				# order("RAND()")
			# end
		# end
		
  # end

# end

# ActiveRecord::Base.send(:include, ActiveRecord::Acts::ScopeOrderRandom)
