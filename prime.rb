def prime?(num)
  if num <= 3
    return num > 1
  elsif num % 2 == 0 || num % 3 == 0
    return false
  end

  i = 5
  while num >= i * i
    if num % i == 0 ||  num % (i + 2) == 0
      return false
    end
    i += 6
  end
return true
end
