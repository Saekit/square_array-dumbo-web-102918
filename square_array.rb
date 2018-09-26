def square_array(array)
  arr = []
  array.each do |number|
    arr << arr ** 2
  end
end