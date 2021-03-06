#############################################################################
# For each of the following examples, write *two* methods that solve the    #
# problem:  One that uses `.each` and one that uses one of the higher level #
# iterator methods                                                          #
#############################################################################

# Remember:

# map/collect:  Returns an array where each value of the original array 
# corresponds to an element in the new array

# find/detect:  Returns the _first_ element for which the statement in the block
# evaluates as True

# select/find_all:  Returns an array of _all_ elements for which the statement in
# the block evaluates as True

nums = (1..20).to_a #creates an array of all numbers from 1-20

# 1.  Create an array of numbers where each new number is three times as big as
# its original number (e.g., [3, 6, 9])

nums_times_three = nums.map {|num| num * 3}

# print nums_times_three

# 2.  Find the first number that is divisible by 7

divis_by_7 = nums.find do |num|
  num % 7 == 0
end

# puts divis_by_7

# 3.  Find all numbers that are divisible by 7

divis_by_7 = nums.select do |num|
  num % 7 == 0
end

# puts divis_by_7

# 4.  Find the first number that is divisible by 7 AND greater than 10

big_divis = nums.find do |num|
  num % 7 == 0 && num > 10
end

# puts big_divis

# Bonus:


# 5.  Create an array of the squares (the number times itself) of all numbers
# that are divisible by 7

squares = nums.find_all do |num|
  num % 7 == 0
end.map do |seven|
  seven ** 2
end

print squares













