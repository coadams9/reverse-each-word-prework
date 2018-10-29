def reverse_each_word(string)
  string.split(" ")
  string.each do |x|
    puts x.reverse
  end
end