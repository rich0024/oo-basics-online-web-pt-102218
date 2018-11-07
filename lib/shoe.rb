# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :shoe

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition=(condition)
    @condition = condition
  end

  def condition 
    if shoe.cobble(condition = "new")
    else @condition
    end

end
