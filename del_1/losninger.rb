# Oppgave 1
class Car
  def initialize(brand, price)
    @brand = brand
    @price = price
  end
end

# Oppgave 2
class Car
  def initialize(brand, price)
    @brand = brand
    @price = price
  end

  def to_s
    "En #{brand} koster #{price}"
  end
end

bmw = Car.new(:bmw, 300_000)
puts bmw

# Oppgave 3
class Car
  def initialize(brand, price)
    @brand = brand
    @price = price
  end

  def to_s
    "En #{brand} koster #{price}"
  end

  def expensive?
    @price > 500_000
  end
end

# Oppgave 4
txt_cars = File.readlines("cars.txt")
cars = txt_cars.map do |car|
  brand, price = car.split(",")
  Car.new brand, price
end

# Oppgave 5
cars.select { |car| car.expensive? }

# Oppgave 6
class Car
  def initialize(brand, price)
    @brand = brand
    @price = price
  end

  def to_s
    "En #{brand} koster #{price}"
  end

  def expensive?
    @price > 500_000
  end

  def price
    @price
  end

  def +(other)
    price + other.price
  end
end

bmw = Car.new :bmw, 400_000
toyota = Car.new :toyota, 300_000

bmw + toyota # => 700000
