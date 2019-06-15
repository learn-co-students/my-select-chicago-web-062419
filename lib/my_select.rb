def my_select(collection)
  other_collection = []
  i = 0 
  while i < collection.length do
    if yield (collection[i])
  other_collection << collection[i]
end 
i += 1 
end 
other_collection

end
