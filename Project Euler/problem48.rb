#The series, 1**1 + 2**2 + 3**3 + ... + 10**10 = 10405071317.
#
#Find the last ten digits of the series, 11 + 22 + 33 + ... + 10001000.

N = 1000
    
p (1..N).map{|n| n**n}.inject(:+).to_s[-10..-1]