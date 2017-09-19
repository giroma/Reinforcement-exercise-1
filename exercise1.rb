

documentary = "Super Size Me"
drama = "There Will Be Blood"
comedy = "Bad Santa"
dramedy = "La La Land"

movies = ["documentaries", "dramas", "comedies"]
x = 0
user_choice = [0, 0, 0]

3.times do
  puts "Do you like #{movies[x]}?"
  user_choice[x] = gets.chomp.to_s
  x += 1
end

if user_choice[0] == "no" && user_choice[1] == "no" && user_choice[2] == "no"
  puts "try reading"
elsif user_choice[0] == "yes" && user_choice[1] == "no" && user_choice[2] == "no"
  puts documentary
elsif user_choice[0] == "no" && user_choice[1] == "yes" && user_choice[2] == "no"
  puts drama
elsif user_choice[0] == "no" && user_choice[1] == "no" && user_choice[2] == "yes"
  puts documentary
elsif user_choice[0] == "no" && user_choice[1] == "yes" && user_choice[2] == "yes"
  puts dramedy
else
  puts "you dont know what you like"
end
