def my_each(array)
  i = 0
  collection = [1, 2. 3, 4]
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  collection
end