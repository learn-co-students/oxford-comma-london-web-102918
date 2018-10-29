def oxford_comma(arr)
    if arr.length == 2
        arr[-2] << " and "
        arr.join
    elsif arr.length == 1
        arr.join
    elsif arr.length > 2
        arr[-1].prepend "and "
        arr.join(", ")
    end
end 