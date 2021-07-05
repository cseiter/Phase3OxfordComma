def oxford_comma(array)
    if array.count > 2 then
        array[-1] = "and #{array.last}";
        array.join(", ")
    elsif array.count > 1 then
        array.join(" and ")
    else
        array.join()
    end
end