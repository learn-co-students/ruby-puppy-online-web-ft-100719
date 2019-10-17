class Dog

  @@all=[]

  attr_accessor :name

  def initialize(name)
    @name=name
    # @@all<<self
    save

  end

  def self.all
    @@all
  end

  def self.print_all
    puts @@all.to_s.split('"').delete_if{|item| item.include?("<")||item.include?(">")}
  end

  def save
    @@all<<self
  end

  def self.clear_all
    @@all.clear
  end
end
