require "pry"
require_relative '../lib/dog'
require_relative '../lib/person'

RSpec.configure do |config|
  config.order = :default
end

class Dog
  def bark
    puts "Woof!"
  end
  
  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new

class Person
  def talk
    puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
end


# binding.pry