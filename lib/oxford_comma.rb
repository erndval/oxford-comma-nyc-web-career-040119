def oxford_comma(array)
if array.size == 2
  array.join(" and ")
else
  last_element = array.pop.to_s
  last_element_with_and = "and #{last_element}"
  oxford array = array.join(", ")
  
end
end