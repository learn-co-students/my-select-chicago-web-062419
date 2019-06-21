def my_select(collection)
   if block_given?
    out= []
    for i in 0...collection.length
        character = collection[i]
        out << character if yield(character) 
    end
    out
else 
    collection
    end
  end