require 'pry'

def hello(array)
  i = 0
  while i < array.length
    ruby lib/practicing_returns.rb
    yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
