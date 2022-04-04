require "./animal"
require "./thinkable"

class Human < Animal
  include Thinkable
  
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    super(name, age)
    #self.name = name
    #self.age = age
    self.hobby = hobby
  end

end

=begin
human = Human.new("田中 太郎", 25, "映画")
human.say
human.think
=end