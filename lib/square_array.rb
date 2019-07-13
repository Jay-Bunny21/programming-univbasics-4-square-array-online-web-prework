def square_array(array) #[1,2,3]
  count = 0
  new_array = []
  while count < array.length
   
    new_array <<  array[count] ** 2
    count += 1
  end
 
  
  return new_array #[1,4,9]
end

