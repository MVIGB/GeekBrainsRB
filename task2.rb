# Task 2

inputNumber = Integer(ARGV[0])

if inputNumber >= -10000 && inputNumber <= 10000

fibo, fibo_prev = 0, 1

1.upto(inputNumber.abs) {fibo_prev, fibo = fibo_prev + fibo, fibo_prev}

fibo *= -1 if inputNumber < 0 && inputNumber.even?

print fibo

end
