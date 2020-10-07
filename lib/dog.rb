class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
  @name = name
  save
  end

  def self.all
    return @@all
  end
  def self.clear_all
    @@all.clear
    return @@all
  end
  def self.print_all
    puts @@all
  end

  def save()
    @@all << self
  end
end
