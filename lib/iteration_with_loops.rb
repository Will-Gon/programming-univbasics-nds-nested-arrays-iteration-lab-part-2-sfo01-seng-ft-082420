def find_min_in_nested_arrays(src)
  row_index = 0
  low_temps = []
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
    low_temps << src.sort[row_index][element_index]
      
      element_index += 1 

end
    row_index += 1 

end
end