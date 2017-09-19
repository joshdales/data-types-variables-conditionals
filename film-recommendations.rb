recommended_documentary = "Tim's Vermeer"
recommended_drama = "The Departed"
recommended_comedy = "Hot Fuzz"
recommended_dramedy = "The Way Way Back"

puts "Do you enojoy documentaries?"
documentary_anwser = gets.chomp
if documentary_anwser == "yes"
  puts "You should watch #{recommended_documentary}."
  return
elsif documentary_anwser == "no"
  puts "Do you enojoy dramas?"
  drama_anwser = gets.chomp
  puts "Do you enjoy comedies?"
  comedy_anwser = gets.chomp
  if drama_anwser == "yes" && comedy_anwser == "yes"
    puts "You should watch #{recommended_dramedy}"
    return
  elsif drama_anwser == "yes" && comedy_anwser == "no"
    puts "You should watch #{recommended_drama}"
    return
  elsif drama_anwser == "no" && comedy_anwser == "yes"
    puts "You should watch #{recommended_comedy}"
    return
  end
else
  puts "Please anwser yes or no"
end
