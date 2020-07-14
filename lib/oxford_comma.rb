def oxford_comma(array)
  case array.length == 1 
    array.join
  when array.length == 2 
  array.join(" and ")
  when array.length == 3 
  new_last_element = "and #{array[-1]}"
  array.pop
  array << new_last_element 
  array.join(",")
end

end  