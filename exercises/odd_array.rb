arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd = arr.select do |num|
    num.odd?
end

p odd