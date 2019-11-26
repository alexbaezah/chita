
def fibonacci(n)
    return  n  if (0..1).include? n
    ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end

puts fibonacci(0)
puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(3)
puts fibonacci(4)
puts fibonacci(5)
puts fibonacci(6)

