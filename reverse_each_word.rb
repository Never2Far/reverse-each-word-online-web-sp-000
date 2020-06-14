reverse_each_word("Hello there, and how are you?")


def reverse_each_word(string)
  array = string.split
binding.pry
  array.collect! {|word| word.reverse}

  return array.join
end
