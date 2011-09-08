class Mammal
  def breathe
    rand > 0.5 ? "inhale" : "exhale"
  end
end

m = Mammal.new
puts m.breathe


class Person < Mammal
  def speak
    "I can talk"
  end
end

p = Person.new

puts p.breathe
puts p.speak