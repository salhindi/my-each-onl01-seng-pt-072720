def my_each(words)
  i = 0
  while i < words.length
end
  yield(words[i])
    i += 1
  end
end