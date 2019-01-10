class Dog
 @@all = []
  
  def initialize 
    @@all << self
  end 
  
  def self.all
    binding.pry
    
  end
  
end