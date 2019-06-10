 def my_select(collection)
 # your code here!
 i = 0
 result = []
 while i < collection.length
   result << collection[i] if yield(collection[i])
   i += 1
 end
 result
end
