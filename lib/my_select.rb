def my_select(collection)
 i = 0
 selection = []
 while i < collection.length
   if collection [i] % 2 == 0
   yield collection [i]
   selection << (collection[i])
   i += 1
 else
   puts collection [i]
   i += 1
 end
 selection
end

array = [1, 2, 3, 4]
my_select(array) do |i|
if array[i] % 2 == 0
  return array[i]
end
end
