names = ["Jane", "Rick", "Morty"]

puts "May I please ask for your name?"
user_name = gets.chomp

if names.include?(user_name)
  puts "Well hello there #{user_name}!"
else
  puts "Who goes there?"
end
