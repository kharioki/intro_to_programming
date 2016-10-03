require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

#Using gem install numbers_in_words
# puts "Please, Enter a Number:"
# user_value = gets.to_i()

# puts user_value.in_words

def number_en_words(x)
	user_word = x.to_i().in_words
	puts user_word
end

puts "Please, Enter a Number:"
user_value = gets

while user_value =~ /[A-Za-z]/ do
	puts "Please, Enter a Number:"
	user_value = gets
end

number_en_words user_value 


