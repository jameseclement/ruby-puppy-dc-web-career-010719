require 'pry'

class Dog
 @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
  all. 
    binding.pry
  
  end
  
end