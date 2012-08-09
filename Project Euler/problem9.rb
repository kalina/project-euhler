

#a = 2n+1
#b = 2n * (n+1)
#c = 2n * (n+1) +1

#n = 2
#answer = false
#until answer || n > 50
#  a = (2 * n + 1) 
#  b = (2 * n *(n+1))
#  c = (2 * n *(n+1)+1)
#  puts a+b+c
#  p "#{a} #{b} #{c}"
#  if a+b+c == 1000
#    p "#{a} #{b} #{c}"  
#    answer = true
#  end
#  n+=1
#end

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
  candidate = next_fib + fib_seq[-1] + fib_seq[-2]
  if(candidate == 1000)
    p candidate
    #p fib_seq[-1] 
    #p fib_seq[-2]
  end
#  sum += next_fib if next_fib.even?
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