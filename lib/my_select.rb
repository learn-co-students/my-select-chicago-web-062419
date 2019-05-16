def my_select(collection)
    counter = 0
    new_collection = []

    while counter < collection.length
        if yield(collection[counter]) 
            new_collection.push(collection[counter])
        end
        counter += 1
    end

    new_collection
end

 



# def my_collect(array)
#     counter = 0
#     new_array = []
#     while counter < array.length
#         new_array.push(yield array[counter])
#         counter += 1
#     end

#     new_array
# end