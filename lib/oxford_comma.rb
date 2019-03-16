def oxford_comma(array)
if array.size == 2
  array.join(" and ")
else
  array.insert(-2, ", ").join
end
end