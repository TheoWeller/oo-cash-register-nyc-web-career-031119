class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = nil)
    @total = 0
    @discount = discount
    def self.apply_discount
@discount = @total.to_f * .8
    end

  end


def add_item(title, price, quantity = 1)
  self.total += price * quantity
end
end
