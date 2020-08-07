def my_each(words)
  i = 0
  while i < words.length
  yield(words[i])
    i += 1
  end
end

def my_each(tas)
  i=0
  collection = []
  while i < tas.length
  collection.push yeild(words[i])
  