require 'pry'
class CashRegister
  attr_accessor :total, :discount, :cart



  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @cart = []
  def self.apply_discount
    if !@discount
    "There is no discount to apply."
    else
      @discount = @total.to_f * 0.2
      @total = @total - @discount.round
      "After the discount, the total comes to $#{@total}."
    end
  end
end

def add_item(title, price, quantity = 1)
  self.total += price * quantity
  while quantity > 0 do
   @cart << title
   quantity -= 1
end
  end

def items
  @cart
end

end
