```ruby
class MyClass
  attr_reader :value

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

#my_object.value = 20 # This line now raises an error
# => NoMethodError: undefined method "`value=`' for #<MyClass:0x00007f8b8382e780>
```