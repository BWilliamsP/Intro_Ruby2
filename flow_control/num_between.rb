puts "Hello, please give me a number between 0 and 100"
    num = gets.chomp.to_i

if num <= 50
    puts "this is between 0 and 50"
else num >= 51
    puts "this is between 51 and 100"
end
