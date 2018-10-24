def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else final_element = array.pop
    array << "and #{final_element}"
    array.join(", ")
  end
end
