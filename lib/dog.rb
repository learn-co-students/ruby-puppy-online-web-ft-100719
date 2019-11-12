class Dog
  @@all=[]
  def initialize (name)
    @name=name
    @@all<<self
  end
  def self.all
    @@all
  end
  def self.print_all
    @@all.each do |x|
      puts "#{name}"
    end
  end
end# Add your code here
