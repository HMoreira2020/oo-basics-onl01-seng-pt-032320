class Shoe 
  attr_accessor :color, :size, :brand, :material, :condition 

  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
end 
    
  
  

