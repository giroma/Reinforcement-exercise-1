documentary = "Super Size Me"
drama = "There Will Be Blood"
comedy = "Bad Santa"
dramedy = "La La Land"

movies = ["documentaries", "dramas", "comedies"]
x = 0
user_choice = [0, 0, 0]

3.times do
  puts "Rate #{movies[x]} from 1 to 5?"
  user_choice[x] = gets.chomp.to_i
  x += 1
end

if user_choice[0] >= 4
  puts documentary
elsif user_choice[0] <=3 && user_choice[1] >= 4 && user_choice[2] >= 4
  puts dramedy
elsif user_choice[0] <= 3 && user_choice[1] >= 4 && user_choice[2] <=3
  puts drama
elsif user_choice[0] <=3 && user_choice[1] <=3 && user_choice[2] >= 4
  puts comedy
else
  puts "read a book"
end
