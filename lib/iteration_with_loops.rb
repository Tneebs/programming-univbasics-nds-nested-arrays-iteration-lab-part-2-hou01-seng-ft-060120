def find_min_in_nested_arrays(src)
  row = 0 
  min_value = []
  
  while row < src.count do
    collumn = 0
    while collumn < src[row].count do
      if collumn < min_value do
        collumn = min_value
      end
      collumn += 1
    end
    row += 1
  end
  new_array
end



  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays