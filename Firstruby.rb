puts "input a text"
text = gets.chomp

words = text.split()
# puts words

frequencies = Hash.new(0)


words.each do |word|
frequencies[word] += 1
end

frequencies = frequencies.sort_by do |key, value|
value
end

print frequencies
frequencies.reverse!
puts " "
frequencies.each do |key, value|
 puts key + " " + value.to_s
end
