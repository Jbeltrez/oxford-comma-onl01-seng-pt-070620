def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length == 3 
  array.join(",")
  new_last_element = "and #{array[-1]}"
end 
return array
 
end  