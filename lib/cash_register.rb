require 'pry'
class CashRegister
  attr_accessor :total, :discount, :cart


  def initialize(discount = nil)
    @total = 0
    @discount = discount

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
  @cart << title
  end

def item
@cart = []
end
end
