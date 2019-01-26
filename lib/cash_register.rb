class CashRegister 
  attr_accessor :total
  attr_reader :discount, :items
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  
  
end 