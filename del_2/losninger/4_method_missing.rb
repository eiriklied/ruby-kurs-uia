class Person
  def method_missing(name, *params)
    "#{name.to_s.gsub('_', ' ')} #{params}"
  end
end

per = Person.new
puts per.what_are_you_saying? # should output "what are you saying?"
puts per.come_back "Pål" # should output "come back Pål"