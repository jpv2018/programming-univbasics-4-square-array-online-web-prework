def square_array(array)
  new_numbers = [ ]
  counter = 0
  while array[counter] < array.length do 
    new_numbers.push(array[counter])
    counter += 1
  end
  return new_numbers
end  
