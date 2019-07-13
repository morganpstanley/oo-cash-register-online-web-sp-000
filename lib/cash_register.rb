
class CashRegister
    @@total = 0
    @@items = []

  def total
    @@total
  end

  def add_item(item, price, quantity = "1")
    i = 0
    until i == quantity
      @@items << item
      i += 1
    end
    @@total += price * quantity
  end

  def items
    @@items
  end

end
