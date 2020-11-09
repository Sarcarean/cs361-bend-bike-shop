# Rental shop

class Rental_shop
  
  attr_accessor :rented_bikes
  
  def initialize()
    @rented_bikes = []
  end  
  
  def rent(bike)
	self.rented_bikes << bike
  end  
  
  def return(bike)
    self.rented_biles.remove(bike)
  end
  
end
