def my_each(collection)
  i = 0
  while i < collection.length
    collection[i]
    i = i + 1
    yield(collection)
  end
end