class Dog 
  attr_accessor :dog_name
  attr_reader :bark
  
  def bark
    @bark
    puts "woof!"
  end
end

fido = Dog.new()
fido.bark

