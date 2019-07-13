
class CashRegister
  attr_accessor :total
    @@total = 0
    @@items = []

    def initialize
      @total = 0
    end


  def add_item(item, price, quantity = 1)
    i = 0
    until i == quantity
      @@items << item
      @items << item
      i += 1
    end
    @total += price * quantity
    @@total += price * quantity
  end

  def items
    @items
  end

end
