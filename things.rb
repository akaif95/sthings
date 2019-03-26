print "Please enter a string: " 
user_input = gets.chomp.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "#{user_input}!"
else
  print "There is no 's' in the string entered."
end