require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []
BRANDS.size(3)
  def initialize(brand)
    @brand = brand
    BRANDS.push(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
