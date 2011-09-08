class Duck
  def swim
    "Duck swimming"
  end
  
  def quack
    "QUACK"
  end
end

class Goose
  def swim
    "Goose swimming"
  end
end

birds = [Duck.new, Goose.new, Duck.new]

birds.each do |bird|
  puts bird.swim
  puts bird.quack if bird.respond_to? :quack
  puts ""
end