# Task 2

inputNumber = Integer(ARGV[0])

if inputNumber >= -10000 && inputNumber <= 10000

Fibonacci = (1..inputNumber.abs - 1).inject([0, 1]){|fibo| fibo << fibo.last(2).inject(:+)}

print (inputNumber.zero? ? 0 : (inputNumber < 0 && inputNumber.even? ? -Fibonacci[-1] : Fibonacci[-1]))

end
