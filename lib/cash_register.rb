require 'pry'
class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  def self.apply_discount
      @discount = @total.to_f * 0.2
      @total = @total - @discount
      "After the discount, the total comes to #{@total}."
    end
    return "There is no discount to apply." if discount = nil
    nil
  end



    end
end


def add_item(title, price, quantity = 1)
  self.total += price * quantity
end
end
