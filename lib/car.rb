# Add Car class hereclass Car
class Car
	attr_reader :speed

	def initialize
		@speed = 0
	end
	
	def accelerate(a)
		@speed += a
	end
end

