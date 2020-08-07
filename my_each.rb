def my_each(words) # put argument(s) here
words = "hi", "hello", "bye", "goodbye"  # code here
while my_each do |words|
  words.length.times
end
  yields
  i = 0
  while my_each do |item|
    item = i 
    i += 1
  end
end