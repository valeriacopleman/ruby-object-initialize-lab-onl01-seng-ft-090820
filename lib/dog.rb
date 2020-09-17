class Dog 
  
  def initialize(name, breed)
    
    @name = name
    @breed = breed
    
  end
  
  def mutt
    if breed.empty?
      puts "Mutt" 
    end
  end
  
end 