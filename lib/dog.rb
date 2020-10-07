class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    save(name)
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

  def save(name)
    @name = name
    @@all << self
  end
end
