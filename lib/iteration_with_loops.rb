def join_nested_strings(src)
  string_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
  end
  while element_index < src[row_index].count do
    if src[row_index][element_index].is_a? String
      string_array = src[row_index][element_index]
end