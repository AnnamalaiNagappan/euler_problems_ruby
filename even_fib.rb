
# Euler's even fibonacci sum

# fibonacci first and second no as 1,2 and then correspondingly add them up.

$first_no = 1
$sec_no   = 2
# sum variable intiliazed to 2, since 2 is a even no and we made a pre sum here.
$sum = 2

# fibonacci number
$fib = 0

# limit
puts "Enter the breakpoint"
$limit = Integer(gets.chomp)

# start timing varible
start = Time.now

while $fib < $limit  do
  $fib = $first_no + $sec_no
  $first_no = $sec_no
  $sec_no = $fib
  if $fib%2==0 then 
    $sum = $sum + $fib
  end
end

puts $sum

# get the present time 
finish = Time.now

# find the diff
diff = finish - start
puts diff
puts Integer(diff)
