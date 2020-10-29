def prime?(num)
if num < 3
  if num < 2
    return false
  elsif num > 3
    num % 2 == 0 || num % 3 == 0
    return false
  elsif num > 7
    num % 5 == 0 || num % 7 == 0
    return false
  elsif num > 13
    num % 11 == 0 || num % 13 == 0
    return false
  elsif num > 19 || num < 5000
    num % 17 == 0 || num % 19 == 0
    return false
  end
  true
end
#if the number is under 3 return false unless num == 1 or num ==2, then return true
#if the number is divisible by 2 or 3 return false--have 9 in here already
# if number is divisible by 5 and higher than 5 return false
# or by 7 and higher than 7 return false
#now progress by 6, but on the odds to automatically get any 3's that are not divisible by 2
