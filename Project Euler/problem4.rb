def palindrome?(item)
  string = item.to_s
  string.reverse == string
end

array = Array(1..999)
#b = Array(1..999)

#puts a
#a.reverse.zip(b.reverse).map {|i, j| i*j}.sort.each do |el|
#array.map{|u| array.map{|y| u*y}} #do |el|
new_arr = array.inject([]) { |a,u| a += array.map { |y| u*y } }
#if el.to_s == el.to_s.reverse
new_arr.uniq.sort.each do |el|
  p el if palindrome?(el)
end

#end
#end
#puts a
#a.zip(b){|i| puts i}
  