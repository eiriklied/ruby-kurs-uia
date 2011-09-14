module NameMethods
  def say(what)
    "#{self.name} saying #{what}"
  end
end

class Person
  include NameMethods
  attr_accessor :name
end

p = Person.new
p.name = "Eirik"
puts p.say("Hei")
