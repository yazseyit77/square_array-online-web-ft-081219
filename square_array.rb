def square_array(array)
  # your code here
  new_array = []
  array.each do |x|
    puts new_array.push(x ** 2)
    return new_array
  end
end
