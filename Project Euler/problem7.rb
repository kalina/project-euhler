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

  p primes.last
