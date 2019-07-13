
class CashRegister
  attr_accessor :total

#_____________INITIALIZE______________________

    def initialize(discount = 0)
      @total = 0
      @items = []
      @discount = discount
    end
#_____________ADD ITEMS_____________________

  def add_item(item, price, quantity = 1)
    @price = price.to_f
    i = 0
    until i == quantity
      @items << item
      i += 1
    end
    @total += price * quantity
  end
#_________________ITEMS____________________

  def items
    @items
  end
#__________________________________________

  def apply_discount
    @price


end
