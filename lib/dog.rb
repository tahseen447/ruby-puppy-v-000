require 'pry'

class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|item| puts "#{item.name}"}

  def self.new(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.each {|item| puts "#{item}"}
>>>>>>> f07102d3b2207c07fd614863d165d7cf06f3b195
  end

  def self.clear_all
    @@all= []
  end

<<<<<<< HEAD
=======
  def name
    @name
  end

>>>>>>> f07102d3b2207c07fd614863d165d7cf06f3b195
end
