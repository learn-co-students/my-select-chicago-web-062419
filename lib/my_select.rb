nums = [1, 2, 3, 4, 5]

def my_select(collection)
 # your code here!
  selected = []
  i = 0
  while i < collection.length
    # http://blog.blackninjadojo.com/ruby/2019/02/09/using-select-reject-collect-inject-and-detect.html
    if yield(collection[i])
      selected.push(collection[i])
    end
    i += 1
  end
  selected
end
