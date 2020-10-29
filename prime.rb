def prime?(num)
  if num <= 0
    return false
  elsif num % num == 0
    return true
  else
    return false
  end
end
