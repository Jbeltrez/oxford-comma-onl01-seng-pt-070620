def oxford_comma(array)
  case array.length()
  when array.length(2)
    array.join("and")
  when array.length(1)
    array.join
  end
end