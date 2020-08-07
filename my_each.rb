def my_each(tas)
  i = 0
  collection = []
  while i < tas.length
  collection << yield(tas[i])
    i += 1
  end
  collection.join
end