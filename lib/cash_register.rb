class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = nil)
    @total = 0
    def self.apply_discount
    @discount = discount
    end

  end


def add_item(title, price, quantity = 1)
  self.total += price * quantity
end
