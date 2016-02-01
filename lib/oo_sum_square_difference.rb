class SumSquareDifference
def initialize(input)
  @input=input
end
def input=(input)
end
def input
    @input
end
def difference
  sum_square=0
  sum=0
    (1..@input).each do |x|
    sum_square+= x**2
    end
  ((1..@input).each {|a| sum+=a})
  difference= (sum**2)-sum_square
    return difference
  end
end
