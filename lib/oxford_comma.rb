def oxford_comma(array)
    if array.length == 1
        array[0]    
    elsif array.length == 2
        array.join(" and ")
    else
        arr = []
        arr << array[0..-2].join(", ")
        arr << ", and #{array.last}"
        arr.join
    end
end

