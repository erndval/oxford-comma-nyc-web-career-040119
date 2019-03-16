def oxford_comma(array)
if array.size == 2
  array.join(" and ")
else
  last_element = array.pop.to_s
  
  oxford array = array.join(", ")
  
end
end