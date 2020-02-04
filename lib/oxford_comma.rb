def oxford_comma(array)
  if array.length == 4
    return "#{array[0]} and #{array[1]}"
  elsif 4 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end