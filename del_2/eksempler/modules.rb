module MyNamespace
  class MyClass
    def my_method
      "called my_method"
    end
  end
end

m = MyNamespace::MyClass.new


module InstanceMethods
  def self.included(included_by)
    puts "#{self} included by #{included_by}"
  end
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
end


class Dog
  include InstanceMethods
end

d = Dog.new('Fido')
puts d.name



module ClassMethods
  def self.extended(extended_by)
    puts "#{self} extended by #{extended_by}"
  end
  
  def jada
    puts "JADA"
  end
end

class Dog
  extend ClassMethods
end

Dog.jada