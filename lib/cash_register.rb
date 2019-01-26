class CashRegister 
  attr_accessor :total
  attr_reader :discount, :items
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  def add_item(item, price, quantity = 1)
    @total = price * quantity 
    quantity.times do 
      @items << item 
    end 
    @last_transaction = price * quantity
  
end 