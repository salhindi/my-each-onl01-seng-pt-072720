def my_each(words)
  i = 0
  while i < words.length
  yield(words[i])
    i += 1
  end
end

https://learn.co/tracks/online-software-engineering-pt-first-mile/first-mile/iteration/each-lab#