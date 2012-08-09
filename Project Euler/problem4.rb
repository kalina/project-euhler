def palindrome?(item)
  string = item.to_s
  string.reverse == string
end

array = Array(1..999)

new_arr = array.inject([]) { |a,u| a += array.map { |y| u*y } }
new_arr.uniq.sort.each do |el|
  p el if palindrome?(el)
end

  