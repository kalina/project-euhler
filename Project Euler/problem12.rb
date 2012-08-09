class Integer
  def factors()
    1.upto(Math.sqrt(self)).select {|i| (self % i).zero?}.inject([]) do |f, i| 
      f << i
      f << self/i unless i == self/i
      f
    end.sort
  end
end

sum = 0
i = 1
until sum.factors.length >= 5
  sum = sum+i
  i+=1
end
p sum.factors
