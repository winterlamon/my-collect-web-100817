def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
    yield collection[i]
    new_collection.push(yield collection[i])
    i += 1
  end
  new_collection
end
