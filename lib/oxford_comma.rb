def oxford_comma(array)
  case array.length == 1 
    array.join
  when array.length == 2 
  array.join(" and ")
  when array.length == 3 
  array.join(",")
  new_last_element = "and #{array[-1]}"
  array.pop
  array << 
end

end  