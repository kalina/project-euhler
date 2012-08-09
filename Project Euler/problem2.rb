
MAX = 4000000
fib_seq = [1,2]
sum =2

while fib_seq[-1] <= MAX
  next_fib = fib_seq[-1] + fib_seq[-2]
  fib_seq.push next_fib
  sum += next_fib if next_fib.even?
  puts next_fib
end
puts "sum is: #{sum}" 