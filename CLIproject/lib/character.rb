class CHARACTER 
  attr_accessor :Id, :name, :gender, :age, :eye_color, :hair_color, :films, :species, :url
  
  @@all =[]
  
  def initialize
    @@all << self
  end
  
  def self.all
      @@all
  end
  
end