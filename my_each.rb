def my_each(words) # put argument(s) here
words = "hi", "hello", "bye", "goodbye"  # code here
my_each.each do |words|
  puts words.length.times
  yields
  i = 0
  
end