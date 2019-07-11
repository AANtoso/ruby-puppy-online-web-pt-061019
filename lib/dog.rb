# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  def self.print_all
    self.all.each do |dog|
      puts dog.name
    end
  end
end

dog1 = Dog.new("Milo")
dog2 = Dog.new("Zorro")
puts dog1.name
Dog.print_all
