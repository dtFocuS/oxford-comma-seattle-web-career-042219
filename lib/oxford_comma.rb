def oxford_comma(array)
  array.join(", ")
  if array.size == 2 
    array.join(" and ")
  else
    array[array.size - 1] = "and " + array[array.size - 1]
    array.join(", ")
  end

end