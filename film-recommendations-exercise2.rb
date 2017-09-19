recommended_documentary = "Tim's Vermeer"
recommended_drama = "The Departed"
recommended_comedy = "Hot Fuzz"
recommended_dramedy = "The Way Way Back"
recommended_book = "American Gods"

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
elsif drama_rate > 4 && (documentary_rate < 4 && comedy_rate < 4)
  puts "You should watch #{recommended_drama}."
elsif comedy_rate > 4 && (documentary_rate < 4 && drama_rate < 4)
  puts "You should watch #{recommended_comedy}."

end
