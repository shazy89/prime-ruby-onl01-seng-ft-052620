# Add  code here!
def is_prime (number)
result = true
for i in 2..number - 1
  if number % i == 0
    result = true
    break
  end
end

return false
end
