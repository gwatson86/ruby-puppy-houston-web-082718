require 'pry'

class Dog

  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all = []
  end

end

# fido = Dog.new("Fido")
# sparky = Dog.new("Sparky")
#
# Dog.all
