def oxford_comma(array)
    last_string = array.pop
    last_string2 = "and #{last_string}"
    array2 = array.push(last_string2)
    
    puts array2.join(", ")

end
oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])