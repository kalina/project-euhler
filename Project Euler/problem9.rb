# a+b+c = 1000
# a**2 + b**2 = c**2
# a < b < c

(0..500).each{ |a|
  ((a+1)...500).each{ |b|
     c = 1000 - a - b
     if a**2 + b**2 == c**2
       p a*b*c
       exit
     end
  }
}