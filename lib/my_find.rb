require 'pry'

def my_find(collection)
  idx = 0 
  while idx < collection.count
    return collection[idx] if yield(collection[idx])
  end 
end