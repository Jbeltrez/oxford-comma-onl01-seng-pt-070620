def oxford_comma(array)
  array.join
  case array.length()
  when array.length(2)
    array.join("and")
  end
end