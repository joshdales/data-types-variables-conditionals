recommended_documentary = "Tim's Vermeer"
recommended_drama = "The Departed"
recommended_comedy = "Hot Fuzz"
recommended_dramedy = "The Way Way Back"

puts "On a scale of 1 - 5..."
puts "Please rate your appreciation for documentaries"
documentary_rate = gets.chomp.to_i
puts "Please rate your appreciation for dramas"
drama_rate = gets.chomp.to_i
puts "Please rate your appreciation for comedies"
comedy_rate = gets.chomp.to_i
puts "Please rate your appreciation for dramedies"
dramedy_rate = gets.chomp.to_i

if documentary_rate > 4
  puts "You should watch #{recommended_documentary}."
elsif documentary_rate < 3 && (drama_rate > 4 && comedy_rate > 4)
  puts "You should watch #{recommended_dramedy}."
end
