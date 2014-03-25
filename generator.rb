puts "What length password do you want"
x = gets.chomp.to_i
puts ((33.chr)..(126.chr)).to_a.shuffle[0,x].join

