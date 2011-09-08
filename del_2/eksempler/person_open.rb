require 'person'

p = Person.new('Thor')
puts p.name

class Person
  def say(words)
    "#{@name} says #{words}"
  end
end

puts p.say "jada"