favorite = []
puts "Enter your 5 favorite foods"
favorite[0] = gets.chomp
favorite[1] = gets.chomp
favorite[2] = gets.chomp
favorite[3] = gets.chomp
favorite[4] = gets.chomp

count = 1

favorite.each do |food|
  puts "#{count} I love #{food}"
  count += 1
end

