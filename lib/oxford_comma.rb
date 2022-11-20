def oxford_comma(array)
    if array.length < 3 
         return array.join(" and ")
        # puts array.join(" and ")
    else
    last_string = array.pop
    last_string2 = "and #{last_string}"
    array2 = array.push(last_string2)
    
     return array2.join(", ")
    # puts array2.join(", ")
   end
end
#  oxford_comma(["fiddleheads", "okra", "kohlrabi"])

#   oxford_comma(["Tom", "Jerry"])
