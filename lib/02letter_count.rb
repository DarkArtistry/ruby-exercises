# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(s)
  hash = {}
  new_arr = s.split ''
  new_arr.each do |letter|
    hash[letter] = new_arr.count(letter)
  end
  return hash
end

p letter_count('banana')
