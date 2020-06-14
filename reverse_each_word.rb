def reverse_each_word(string)
  array = string.split
binding.pry
  array.collect! {|word| word.reverse}

  return array.join
end
