
def square_array(array)
  array.each do |number| 
    new_number = number * number
    square_array(new_number)
  end
end

