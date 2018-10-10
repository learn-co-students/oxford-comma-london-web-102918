def oxford_comma(array)
#array.insert(-2,"and")
if array.size >= 3
array[array.length-1].prepend "and "
array.join(", ")
elsif array.size == 2
array.join(" and ")
else
array.join(", ")
end
end