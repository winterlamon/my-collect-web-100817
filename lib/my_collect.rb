def my_collect(collection)
  i = 0
  while i < collection[i]
    yield collection[i]
    i += 1
  end
end

my_collect(collection) do |element|
  element.split(" ").first
end
