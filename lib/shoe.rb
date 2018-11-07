class Shoe 
  attr_accessor :color, :size,
  def initialize(brand)
    @brand = brand
  end
  attr_reader :brand
end