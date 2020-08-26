require 'prime'
def prime?(num)
  range = (1..105557).to_a
  range.select do |numbers|
    numbers.prime?
    end
 return true
end


def prime?(number)
  return false if !number.integer?
#false
  return false if number < 2
#false
  return true if number == 2
#false
  (2..number-1).each {|int| return false if number % int == 0}

  true
end
