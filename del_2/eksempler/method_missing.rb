class Person
  def method_missing(name, *args)
    "Selvfølgelig kan jeg #{name} med #{args[0]}"
  end
end

p = Person.new
puts p.danse('deg')
puts p.hoppe