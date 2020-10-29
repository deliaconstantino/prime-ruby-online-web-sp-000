def prime(num)
#must be positive
#must be greter than 1
#cannot be divisible by 2, 3, 5, 7

if num < 2
  return false
end

if num > 4
  num % 2 == 0 || num % 3 == 0
  return false
end
