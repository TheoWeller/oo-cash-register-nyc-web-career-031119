class CashRegister
  attr_accessor :total, :discount
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end
end

def add_item(title, price, quantity = nil)
  return self.@total += price if quantity = nil
end
