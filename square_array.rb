def square_array(array)
  numbers = [1,2,3]
  numbers.each do |num|
    square = num **2
    numbers << square
  end
end