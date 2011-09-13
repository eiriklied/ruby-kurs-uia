"test".class # => String
"test".length # => 4

-1.abs # => 1

true.class # => TrueClass

v = nil
v.nil? # => true

1 + 1
1.+(1)

x == 5
x.==(5)

x = "foo"
y = "foo"
x == y # => true
x.equal?(y) # => false

x = :foo
y = :foo
x == y # => true
x.equal?(y) # => true

if condition
  # do something
elsif other_condition
  # do something else
else
  # do something other
end

x = 5 if condition
# ofte er denne condition en metode som returnerer
# true eller false. Da er Ruby-konvensjonen å ha ?
# på slutten av metodenavnet.

unless condition
  # do something
else
  # do something else
end

x = 5 unless condition

[1,2,"test", true].class # => Array
{ :navn => "Kim" }.class # => Hash
(1..10).class            # => Range

(1..5).to_a # => [1,2,3,4,5]

a = [1,2,3]
a.each do |value|
  puts value
end
# 1
# 2
# 3

3.times do
  puts "Ruby!"
end
# Ruby!
# Ruby!
# Ruby!

a = [1,2,3]
a.map do |value|
  value * 2
end
# => [2,4,6]

h = { :x => 1, :y => "test" }
h.each do |key, value|
  puts "#{key} -> #{value}"
end
# => x -> 1
# => y -> test

def hello_world
  puts 'Hello UIA!'
end
hello_world # => Hello UIA!

def weirdo(x)
  if x == 5
    "Bingo"
  else
    42
  end
end
puts weirdo(5) # => "Bingo"
puts weirdo("Ultimate?") # => 42

def scary!
  # modifiserer objektet
end

def raining?
  # returnerer true eller false
end

class MyClass
  def hello(name)
    "Hi, #{name}"
  end
end
o = MyClass.new
puts o.hello("Bob") # => "Hi, Bob"

class MyClass
  def self.hello(name)
    "Hi, #{name}"
  end
end
puts MyClass.hello("Bob") # => "Hi, Bob"

a = 1
@a = 2
@@a = 3
$a = 4
puts a, @a, @@a, $a
# 1
# 2
# 3
# 4
