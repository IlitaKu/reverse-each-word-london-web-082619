 def reverse_each_word(string)
  words = []
  string.split(" ").each do |word|
  words << word.reverse
  end
return words.join(" ")
end

def reverse_each_word(string)
  string.collect {|word| word.reverse}
end

