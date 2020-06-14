def reverse_each_word(string)
  array = string.split
binding.pry
  new_array = array.collect {|word| word.reverse}

  return new_array.join
end
