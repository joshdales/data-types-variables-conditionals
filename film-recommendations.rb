recommended_documentary = "Tim's Vermeer"
recommended_drama = "The Departed"
recommended_comedy = "Hot Fuzz"
recommended_dramedy = "The Way Way Back"

puts "Do you enojoy documentaries?"
documentary_anwser = gets.chomp
if documentary_anwser == "yes"
  puts "You should watch #{recommended_documentary}."
  return
else
  puts "Please anwser yes or no"
end
