number = 600851475143
max = Math.sqrt(number).to_i

max.downto(2) do |i|
  if number % i == 0
    p i
    break
  end
end