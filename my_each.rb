def my_each(word)
  i = 0
  
  while i < word.length
    yield(word[i])
    i = i + 1
  end
  return word
end
