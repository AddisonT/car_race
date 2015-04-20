require_relative 'car'

# Add Race class here
class Race

	def initialize
		@carOne = Car.new
		@carTwo = Car.new
		@carOne.accelerate((rand*100).round)
		@carTwo.accelerate((rand*100).round)
	end

	def winner
		if @carOne.speed < @carTwo.speed
			return @carTwo
		else 
			return @carOne
		end
	end

	def loser
		if @carTwo.speed < @carOne.speed
			return @carTwo
		else 
			return @carOne
		end
	end
end