class Person
  def method_missing(name, *args)
    "Selvfølgelig kan jeg #{name} med #{args}"
  end
end

p = Person.new
puts p.danse('deg')
puts p.hoppe