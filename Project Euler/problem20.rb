class Integer
  def fact
    (1..self).reduce(:*)
  end
end
N_FACT = 10

p N_FACT.fact.to_s.split('').map(&:to_i).inject(:+)