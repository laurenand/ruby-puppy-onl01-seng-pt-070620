require 'pry'

class Dog
  attr_accessor :name
  @@all=[]
  def initialize(name)
    @name=name
<<<<<<< HEAD
    @@all=save
=======
    @@all << self
>>>>>>> d407801478d4c150d3343fc496fabd5e7491fb76
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  def self.print_all
    @@all.each do |pup|
<<<<<<< HEAD
      puts pup.name
    end
  end
  def save
    @@all << self
  end
=======
      puts pup
    end
  end
>>>>>>> d407801478d4c150d3343fc496fabd5e7491fb76
end