def square_array(array)
  new_numbers = [ ]
  counter = 0
  while array[counter] < 2 do 
    new_numbers.push(square_array[counter]) 
  end
  return new_numbers
end  
