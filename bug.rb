```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # No error, but unexpected behavior
puts my_object.value # => 20, should raise an error or be immutable
```