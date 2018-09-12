def square_array(array)
  new_array = []
  array.each do |number| 
    new_number = number * number
    new_array << new_number
  end
  return new_array 
end
