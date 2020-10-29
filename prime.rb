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


# def isprime(n: int) -> bool:
#     """Primality test using 6k+-1 optimization."""
#     if n <= 3:
#         return n > 1
#     elif n % 2 == 0 or n % 3 == 0:
#         return False
#     i: int = 5
#     while i * i <= n:
#         if n % i == 0 or n % (i + 2) == 0:
#             return False
#         i += 6
#     return True
