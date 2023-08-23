


require './Rider' #to link with other class file so easier to manage
require './Card'
require './Station'

rider = Rider.new("Mia", 33, "01133467589")
card = Card.new(10)
station1 = Station.new("KK", 2)
station2 = Station.new("1Borneo", 4)
puts rider.name #this will call out the name method from Rider class #output is "Mia"
puts rider.age
puts rider.contact_number
puts card.balance
puts rider.card.balance #link the balance on Rider class both attr and inside initialize!
puts card #output #<Card: random number here>
puts card.top_up(15) #output 20
puts station1.travel_fare
puts station1.destination
puts rider.expired?
puts rider.expire! #change output

