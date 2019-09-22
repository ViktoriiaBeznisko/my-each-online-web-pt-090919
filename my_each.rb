def my_each(word)
  if block_given?
  i = 0
  
  while i < word.length
    i = i + 1
  end
  word
end
