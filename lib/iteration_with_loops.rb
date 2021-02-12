def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  results_array = []
  while count < src.count do
    inner_count = 0 
    while inner_count < src[count].count do
      sorted_src = src[count].sort
      sorted_src << src[count][inner_count]
end