require 'pry'

class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.new(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.map {|item| item.name}
  end

  def self.clear_all
    @@all.clear
  end

  def .name
    @name
  end

end
