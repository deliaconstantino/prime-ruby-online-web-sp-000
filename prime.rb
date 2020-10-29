def prime(num)
#must be positive
#must be greter than 1
#cannot be divisible by 2, 3, 5, 7 or any number but itself and one
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
  elsif num > 19
    num % 17 == 0 || num % 19 == 0
    return false
  end
  true
end
