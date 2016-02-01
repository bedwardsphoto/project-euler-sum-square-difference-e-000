def sum_square_difference(number)
sum_square=0
sum=0
(1..number).each do |x|
  sum_square+= x**2
end
((1..number).each {|a| sum+=a})
difference= (sum**2)-sum_square
return difference
end

