def square_array(array)
  new_array = []
  array.each do |number| 
    new_number = number * number
    new_number << new_array
  end
  return new_array 
end
