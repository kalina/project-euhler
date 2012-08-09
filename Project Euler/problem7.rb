def is_prime(n)
  return false if n <= 1
  2.upto(Math.sqrt(n).to_i) do |x|
    return false if n%x == 0
  end
  true
end

NTH_NUM = 10001
primes = Array([])
i = 1
  
until primes.length >= NTH_NUM do
  primes.push i if is_prime(i)
  i+=1
  end
#  primes.each do |el|
#    p el
#  end
  p primes.last
#def next_prime(n)
#  n = next_prime(n+1)
#  n = n + 1 until is_prime(n)
#end
#
#e = Enumerator.new do |y|
#  n = 2
#  loop do
#    y << n
#    n = n.next_prime(n)
#  end
#end
#
#primes = e.take 6