class Unicorn
  def initialize(name, color)
    @name = name
    @color = color
    @magical_powers = []
  end

  def name
    @name
  end

  def color
    @color
  end

  def magical_powers
    @magical_powers
  end
end

unicorn_1 = Unicorn.new("dennis","blue")
unicorn_1.name