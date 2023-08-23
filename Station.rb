class Station
    attr_reader :destination, :travel_fare
	def initialize(destination, travel_fare)
		@destination = destination
		@travel_fare = travel_fare
	end

	def fare(amount)
		@travel_fare
	end

	
end