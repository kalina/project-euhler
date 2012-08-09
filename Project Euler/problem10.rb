require 'prime'

p Prime.each(10).inject(:+)
#Prime.each(10) do |prime|
#  p prime
#end