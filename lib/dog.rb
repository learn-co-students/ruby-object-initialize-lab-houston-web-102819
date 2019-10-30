class Dog 
  
  def initialize(name, breed=nil)
    @name = name
    if breed
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
    
    
end