# Add  code here!
def prime? (number)

  if number <= 0 || number == 1 
    return false
  end

  if number == 2
    return true
  end

  for i in 2..(number - 1) do
    if number % i == 0
      return false
    end
  end

  return true
end
