# Task 2

inputNumber = Integer(ARGV[0])

if inputNumber >= -10000 && inputNumber <= 10000

fibo, fibo_prev = 0, 1

inputNumber.abs.times {fibo, fibo_prev = fibo_prev, fibo_prev + fibo}

print (inputNumber < 0 && inputNumber.even? ? -fibo : fibo)

end
