require 'pry'

def hello(array)
 while i < array.length
  binding.pry
    yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }