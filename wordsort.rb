puts "Enter sentence to be sorted"
sentence = gets.chomp()
#remove punctuation
clean_sentence = sentence.gsub(/[.,]/,"")
#create array
split = clean_sentence.split(" ")
#sort array
sort = split.sort_by{|i| i.downcase}
#print result
print sort