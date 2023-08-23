class Card
    attr_reader :balance, :travel_fare  #alternative method to getter method so no need do getter method
    def initialize(balance)
   	   @balance = 1
   	end

   # def balance      #Getter method
   # 	 @balance
   # end

    def top_up(amount)
   	   @balance += amount
    end

    def after_payment_balance(amount)
        amount -= top_up
    end
end


Class CardVip #another class
    attr_reader :name, :category, :discount
    def initialize(name, category, discount)
        @name = name
        @category = category
        @discount = 0
    end

end