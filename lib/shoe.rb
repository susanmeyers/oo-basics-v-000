class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
    @shoe_condition = Shoecondition

  end


  def cobble
    puts "Your shoe is as good as new!"
  end







end
