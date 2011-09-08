require '1_days'


class Fixnum
  def ago
    Time.now - self
  end
  
  def from_now
    Time.now + self
  end
end

puts 2.days.ago
puts 3.days.from_now