#def fib(n)
#  return n if n < 2
#  vals = [0, 1]
#  (n-1).times do 
#    vals.push(vals[-1] + vals[-2]) 
#  end
#  return vals.last
#end
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

#until fib(i)> MAX do
#  puts 
#  i +=1
#end
#10.times do |i|
#  puts fib(i)
#end