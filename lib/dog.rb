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
    @@all.each {|item| puts "#{item}"}
  end

  def self.clear_all
    @@all= []
  end

  def name
    @name
  end

end
