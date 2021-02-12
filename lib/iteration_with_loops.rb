def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  results_array = []
  while count < src.count do
    sorted_src = src[count].sort
    results_array << sorted_src[0]
    count += 1
  end
  results_array
end