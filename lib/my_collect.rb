def my_collect(collection)
  collection = []
  i = 0
  while i < collection.length
    yield collection[i]
    i += 1
  end
end


my_collect(collection) do |element|
  element.split(" ").first
end
