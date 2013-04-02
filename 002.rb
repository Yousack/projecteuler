fibonacci_array = [1, 2]

fibonacci_array << fibonacci_array.last(2).inject(:+) while fibonacci_array.last < 4000000

fibonacci_array.reject!{|e| e >= 4000000}

puts fibonacci_array.select{|e| e % 2 == 0}.inject(:+)