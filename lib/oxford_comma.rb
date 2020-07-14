def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    array[0..1].join(", ") + ", " + "and " + array[2]
  elsif array.length > 3
    array[0...-1].join(", ") + "," + " and " + array[-1]
  end
end