def my_collect(collection)
  i = 0
  while i < collection.length
    yield collection[i]
    i += 1
  end
end

new_collection = []
my_collect(collection) do |element|
  new_collection << element.split(" ").first
end
