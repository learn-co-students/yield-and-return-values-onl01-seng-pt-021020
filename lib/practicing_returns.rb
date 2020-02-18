require 'pry'

def hello(array)
  i = 
  collection = [] #this is going to be how we capture the return values into a new array.
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
