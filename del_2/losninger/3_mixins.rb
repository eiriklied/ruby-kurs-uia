module HasName
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
end



class Man
  include HasName
end
class Woman
  include HasName
end
class Pet
  include HasName
end

all = [Man.new("Tor"), Woman.new("Trine"), Pet.new("Fido")]
all.each do |creature|
  puts creature.name
end