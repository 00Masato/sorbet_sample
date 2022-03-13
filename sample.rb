# typed: true
class Sample
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    "My name is #{@name}."
  end

  def age
    "I am #{@age} years old."
  end
end

mike = Sample.new("mike", 20)
puts mike.name
puts mike.age
