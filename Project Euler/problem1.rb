
#{{{
#1 to 999 filter { x => x % 3 == 0 || x % 5 == 0 } sum
#}}}
sum = 0
digits = Array(1..999)
#digits.find_all{|x| x % 3 == 0 || x % 5 == 0 }.inject(0){|sum,x| sum + x }
puts digits.find_all{|x| x % 3 == 0 || x % 5 == 0 }.inject(:+) 
#puts digits