def cap(string)
    if string.length > 10
        string.upcase
    else
        string
    end
end

puts cap("bob")
puts cap("Bobby Almeatarosa")