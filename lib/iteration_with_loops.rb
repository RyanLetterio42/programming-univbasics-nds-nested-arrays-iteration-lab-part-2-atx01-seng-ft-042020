def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result_array = []
  counter = 0
  while counter < src.length do
    min_array = src[count].sort
    result_array.push(min_array[0])
    counter += 1
  end
   puts result_array
end