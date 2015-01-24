
# http://stackoverflow.com/questions/16510424/finding-the-largest-prime-factor-of-600851475143
require 'prime'

max = 600851475143; test = 3

while (max >= test) do
  if (test.prime? && (max % test == 0))
    best = test
    max = max / test
  else
    test = test + 2
  end
end

puts "Here's your number: #{best}"