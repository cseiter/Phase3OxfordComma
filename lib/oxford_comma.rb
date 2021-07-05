def oxford_comma(array)
    if array.count > 2 then
        array[-1] = "and #{array.last}";
        oxford_string = array.join(", ");
    elsif array.count > 1 then
        oxford_string = array.join(" and ");
    else
        oxford_string = array.join()
    end
    oxford_string
end

array = ["fiddleheads","okra","kohlrabi"]

oxford_comma(array)