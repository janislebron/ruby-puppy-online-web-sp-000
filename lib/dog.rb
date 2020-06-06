class Dog

attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def save
    @@all << self
  end

  def self.clear_all
     @@all = [];
  end
end
