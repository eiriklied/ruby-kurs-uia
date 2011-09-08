# A class representing us today
class RubyStudyClass
  include Enumerable
  
  def initialize(students=[])
    @students = students
  end
  
  def each(&block)
    @students.each &block
  end
end

rsc = RubyStudyClass.new ['Thor', 'Øyvind', 'Håkon', 'Eirik']

#Now we can call count without implementing the method ourselves :)
puts rsc.count
