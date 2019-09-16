def square_array(array)
  square = []
  array.each do |n|
  puts n * n
  square_array << n * n
  end
end
