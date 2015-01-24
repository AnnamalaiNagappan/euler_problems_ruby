# Euler multiples of 3 or 5 problem to find the sum of natural numbers

# get the input from the user
puts "Enter the limit up to which the sum needs to be found"
$limit = Integer(gets.chomp)

# decalre a variable to store all the results
$sum = 0
for $i in 0..($limit)-1
   if $i%3 == 0 or $i%5==0 then
   	puts $i
   	$sum = $sum + $i
   end
end
puts $sum