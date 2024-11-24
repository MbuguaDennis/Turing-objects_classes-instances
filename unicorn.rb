class Unicorn
  def initialize(name_parameter,color_parameter)
     @name = name_parameter
     @color = color_parameter
     @magical_powers = []
     # Any code here will run each time a new instance is created
     puts " A new Unicorn object has been created"
  end
end
dennis = Unicorn.new("Dennis","Black")
puts dennis
unicorn_2 = Unicorn.new("","white")
require 'pry'; binding.pry
