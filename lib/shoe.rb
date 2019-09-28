class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_writer :brand

    BRANDS = Uggs::Rainbow

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
      @brand = brands
      BRANDS << Uggs::Rainbow::Nike
  end
end