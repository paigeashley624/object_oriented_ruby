item1 = {name: "avocado", color: "green", price: 1, isle => 18}
item2 = {name: "orange", color: "orange", price: 3, isle: 5}
item3 = {name: "potato" color: "brown", price: 4, isle: 6}

class Store
  attr_reader :name, :color, :isle
  attr_writer :price

  def initialize(input_name, input_color, input_price, input_isle) 
    @name = input_name
    @color = input_color
    @price = input_price
    @isle = input_isle
  end

  def print_info
    puts "#{name} #{color} cost #{price} located on isle #{isle} "

end

