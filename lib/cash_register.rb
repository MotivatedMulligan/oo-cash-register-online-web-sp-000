class CashRegister
  attr_accessor   :total
@@all = []
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    quantity.times do
    @items << item
  end
  @total =+ price * quantity
  end

  def apply_discount
    if @discount == 0
      "There is no discount to apply."
    else
      @total = @total - (@total * @discount / 100)
     "After the discount, the total comes to $#{@total}."
  end
end

def void_last_transaction
  
end

def total(total)
 total
end


def items
  @@all
end
def void_last_transaction
  self.
end


end
end
