def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  count = 0 
  result_array = []
  
  while count < src.length 
    inner_count = 0 
    current_lowest = scr[count][inner_count]
    
    while inner_count < src[count].length
      current_lowest = scr[count][inner_count] if scr[count][inner_count] < current_lowest
      
      inner_count += 1 
    end
    
  count += 1 
  end

end