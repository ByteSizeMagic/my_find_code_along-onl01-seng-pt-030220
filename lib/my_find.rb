require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[1] if yield(collection[i])
    i += 1
  end
end
