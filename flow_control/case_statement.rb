puts "Hello. 5 or 6?"
a = gets.chomp.to_i

case a
when 5
    puts "a is 5"
when 6
    puts "a is 6"
else
    puts "its neither 5 nor 6"
end
