require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS.uniq = []
  def initialize(brand)
    @brand = brand
    BRANDS.push(brand)
    binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
