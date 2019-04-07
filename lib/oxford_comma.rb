def oxford_comma(array)
  array.join(", ")
  if array.size == 2 
    array.join(" and ")
  elsif array.size == 3
    array[2] = "and " + array[2]
    array.join(", ")
    
  else
    array[array.size - 1] = "and " + array[array.size - 1]
    array.join(", ")
  end

end