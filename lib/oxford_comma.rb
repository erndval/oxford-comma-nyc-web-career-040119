def oxford_comma(array)
if array.size == 2
  array.join(" and ")
else
  array.join(", ")
  array.insert(-2, " and").join
end
end