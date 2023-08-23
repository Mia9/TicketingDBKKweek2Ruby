class Rider
    attr_reader :card, :expired #from other class so that it is accessible to this Rider class
	def initialize(name, age, contact_number) #usually this method is where variables are not acessible yet
		@name = name
		@age = age	
		@contact_number = contact_number
		@card = Card.new(0)
		@expired = false
	end

	def name #define again here one by one so that it linked and can be called
		@name
    end

    def age #define again here one by one so that it linked and can be called
    	@age
    end

    def contact_number #define again here one by one so that it linked and can be called
    	@contact_number
    end

    def expired?
    	@expired = false
    end

    def expire!
    	@expired = true
    end

    # def travels(origin, destination)
    # 	origin = origin
    # 	destination = destination 	

    # 	fare = (destination.travel_fare - origin.travel_fare).abs

    # end
end