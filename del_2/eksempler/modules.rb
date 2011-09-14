module Swimmers
  def swim
    "#{self.class} Swimming"
  end
end

class Duck
  include Swimmers
end

class Goose
  include Swimmers
end

birds = [Duck.new, Goose.new, Duck.new]

birds.each do |bird|
  puts bird.swim
end