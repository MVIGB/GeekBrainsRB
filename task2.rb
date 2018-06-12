# Task 2

inputNumber = ARGV[0].to_i

if inputNumber >= -10000 && inputNumber <= 10000

fibo, fibo_prev = 0, 1

inputNumber.abs.times {fibo_prev, fibo = fibo_prev + fibo, fibo_prev}

fibo *= -1 if inputNumber < 0 && (inputNumber.abs % 2).zero?

print fibo

end