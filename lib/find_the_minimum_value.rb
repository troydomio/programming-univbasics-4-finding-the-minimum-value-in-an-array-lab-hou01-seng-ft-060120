def find_min_value(array)
  count = 0 
  min_count = 5
  
  while count < array.length do
    if min_count > array[count]
       min_count = array[count]
   end
  count += 1 
 end
 min_count
end
