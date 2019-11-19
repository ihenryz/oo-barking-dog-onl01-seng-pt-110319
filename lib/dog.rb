class Dog 
  attr_accessor :name, :bark
  
  def initialize(name, bark)
    @name = name 
    @bark = bark
    puts "woof!"
end

fido = Dog.new()