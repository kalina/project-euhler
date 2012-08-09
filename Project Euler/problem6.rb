digits = Array(1..100)

p digits.inject(:+)**2 -digits.map{|a| a**2}.inject(:+)