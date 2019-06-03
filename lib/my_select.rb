def my_select(collection)
 # your code here!
    i = 0
    newArray = []
    while i < collection.length do
        if yield(collection[i]) == true
            newArray.push(collection[i])
            i += 1
        else
            i += 1
        end
    end
    newArray
end
