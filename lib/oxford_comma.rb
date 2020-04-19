def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    array[-1].inset(0, "and ")
  return array.join(" and ")
endarray[0]
end
