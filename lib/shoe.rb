class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  brands = ["Uggs", "Rainbow", "Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  brands.each_with_index do |brand, index|
    shoe = Shoe.new("Shoe_#{i}")
    shoe.brand = brand
  end
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand.clear
  end

end