class Dog
  attr_accessor :name
  @@all = []
  
  def save
    @@all << self
  end
  
  def initialize(dog_name)
    @name = dog_name
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each{|dog|puts dog.name}
  end

end