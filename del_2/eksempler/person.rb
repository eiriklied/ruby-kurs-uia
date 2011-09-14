class Mammal
  def breathe
    "BREATHING"
  end
end

class Person < Mammal
  def speak
    "Person speaking"
  end
end

p = Person.new
puts p.speak
puts p.breathe