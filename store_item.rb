avocado = {color: "green", price => 1, isle => 18}
oranges = {color: "orange", price: 3, isle: 5}
potatoe = {color: "brown", price: 4, isle: 6}

class Store
  attr_reader :color, :isle
  attr_writer :price

  def initialize(input_color, input_price, input_isle) 
    @color = input_color
    @price = input_price
    @isle = input_isle

end

