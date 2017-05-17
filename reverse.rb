=begin
cat_forwards = "cat".chars
cat_reverse = []
cat_forwards.each do |letter|
  cat_reverse.unshift(letter)
end

reverse_string = ""

cat_reverse.each do |letter|
  reverse_string = reverse_string + letter
end

puts reverse
=end
#second way
cats_forward = "cat".chars
counter = cats_forward.length - 1
cats_reverse = ""
while counter > -1
  cats_reverse = cats_reverse + cats_forward[counter]
  counter -= 1
end

puts cats_reverse
