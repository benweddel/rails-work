class Book
  attr_accessor :title, :price, :author

  def headline
    "#{self.title} - #{author} (#{self.price})"
  end
end

def cheaper?(a,b)
  if a.price < b.price
    true
  else
    false
  end
end

b = Book.new
b.price = 5
b2 = Book.new
b2.price = 10

puts !cheaper?(b,b2)