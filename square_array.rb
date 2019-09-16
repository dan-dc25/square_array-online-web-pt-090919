def square_array(array)
  square = []
  array.each do |n|
  puts n * n
  square << n * n
  return square_array
  end
end
